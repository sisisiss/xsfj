<?php if(!defined('DEDEINC')) exit('Request Error!');
/**
 * 今日值班标签 返回今日值班的标签,今日值班表格前两列,用于首页显示今日值班前两列
 *
 * @version        $Id: ask.lib.php 1 9:29 2010年7月6日Z tianya $
 * @package        dedecms.Taglib
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */
function lib_todayonduty(&$ctag,&$refObj)
{
    global $dsql, $envs, $cfg_dbprefix, $cfg_cmsurl,$cfg_ask_directory,$cfg_ask_isdomain,$cfg_ask_domain;
    //属性处理

    //FillAttsDefault($ctag->CAttribute->Items,$attlist);
    //extract($ctag->CAttribute->Items, EXTR_SKIP);

    
    $innertext = $ctag->GetInnerText();
    if(trim($innertext)=='') $innertext = GetSysTemplets("asks.htm");


    $ctp = new DedeTagParse();
    $ctp->SetNameSpace('field', '[', ']');

    $today=GetOnDutyDate(time());



    $month1=date("Y年n月",$today);
    $month2=date("Y/n",$today);


    $todayonduty = '';
    $query = "SELECT ar.id, ad.body FROM `#@__addonarticle18` as ad left join `#@__archives` as ar on ad.aid=ar.id WHERE (ar.title='$month1' or ar.title='$month2') and ar.channel=18";
    $dsql->Execute('me',$query);
    $todayonduty='<div  class="onduty">';

    while($rs = $dsql->GetArray('me'))
    {
        $innerHTML = '';
        $dom = new DOMDocument('1.0','UTF-8');
        $searchPage = mb_convert_encoding($rs['body'], 'HTML-ENTITIES', "UTF-8");
        $dom->loadHTML($searchPage);
        $node = $dom->getElementsByTagName('tr');
        $title2 = '';
        $zhiwei = "";
        $name = "";
        for($i=0;$i<$node->length;$i++)
        {
            $zhiweilannum = 0;
            foreach ($node->Item($i)->childNodes as $index=>$childNode) {

                if($childNode->nodeName=="td")
                {
                    $zhiweilan = strpos($childNode->nodeValue, '日期');
                    if ($zhiweilan !== false) {
                        $zhiweilannum = 1;
                        continue;
                    }
                    if ($zhiweilannum) {

                        $zhiwei[]=$childNode->nodeValue;

                        if ($zhiweilannum==3) {
                            $zhiweilannum=0;
                            break;
                        }
                        $zhiweilannum++;
                    }
                    $childNode->nodeValue=trim($childNode->nodeValue);

                    $namefound = GetCompareDateResult($childNode->nodeValue,$today);

                    if ($namefound == 0) {
                        $namelannum = 1;
                        continue;
                    }
                    if ($namelannum) {
                        $name[]=$childNode->nodeValue;
                        if ($namelannum==3) {
                            $namelannum=0;
                            goto a;
                        }
                        $namelannum++;
                    }


                }

            }
        }
    }
a:
    $todayonduty="<table class='onduty'>";
    foreach ($name as $index=>$value){
        $todayonduty .="<tr><td class='zhiwei'>".$zhiwei[$index].":</td><td>".$value."</td></tr>";
    }

    return $todayonduty.="</table>";

}