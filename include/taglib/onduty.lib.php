<?php if(!defined('DEDEINC')) exit('Request Error!');
/**
 * 值班标签 返回今日值班的标签,今日值班表格所有,用于查看今日值班详情
 *
 * @version        $Id: ask.lib.php 1 9:29 2010年7月6日Z tianya $
 * @package        dedecms.Taglib
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */
function lib_onduty(&$ctag,&$refObj)
{
    global $dsql, $envs, $cfg_dbprefix, $cfg_cmsurl,$cfg_ask_directory,$cfg_ask_isdomain,$cfg_ask_domain,$date;
    //属性处理

    if(!$date){
        $date=date("Y-n-d",time());
    }
    FillAttsDefault($ctag->CAttribute->Items,$attlist);
    extract($ctag->CAttribute->Items, EXTR_SKIP);

    
    $innertext = $ctag->GetInnerText();
    if(trim($innertext)=='') $innertext = GetSysTemplets("onduty.htm");


    $ctp = new DedeTagParse();
    $ctp->SetNameSpace('field', '[', ']');

    $querydate = strtotime($date);

    $today=GetOnDutyDate($querydate);

    $month1=date("Y年n月",$today);
    $month2=date("Y年m月",$today);


    $todayonduty = '';
    $query = "SELECT ar.id, ad.body FROM `#@__addonarticle18` as ad left join `#@__archives` as ar on ad.aid=ar.id WHERE ar.title='$month1' or ar.title='$month2'";
    $dsql->Execute('me',$query);

    while($rs = $dsql->GetArray('me'))
    {

        $innerHTML = '';
        $dom = new DOMDocument('1.0','UTF-8');
        $searchPage = mb_convert_encoding($rs['body'], 'HTML-ENTITIES', "UTF-8");
        $dom->loadHTML($searchPage);
        $node = $dom->getElementsByTagName('tr');
        $title2 = '';
        $todayonduty='';
        for($i=0;$i<$node->length;$i++)
        {
            $pos1next = false;
            $pos1num=0;
            $pos2next = false;
            $pos2num=0;
            foreach ($node->Item($i)->childNodes as $childNode) {

                if($childNode->nodeName=="td")
                {
                    $pos1 = strpos($childNode->nodeValue, '日期');
                    if ($pos1 !== false) {
                        $pos1next = true;
                        continue;
                    }
                    if( $pos1next )
                    {
                        $todayonduty[0][]= $childNode->nodeValue.":";

                        continue;
                    }
                    $childNode->nodeValue=trim($childNode->nodeValue);

                   if (0 == GetCompareDateResult($childNode->nodeValue,$querydate)) {
                        $pos2next = true;
                        continue;
                    }
                    if( $pos2next)
                    {
                        $todayonduty[1][]= $childNode->nodeValue;
                        continue;
                    }

                }

            }
        }
    }
    $returnonduty="<tr class='ondutydate'>"."<td class='ondutytd' clospan='2'>日期:".$date."</td>"."</tr class='onduty'>";

    for ($i=0;$i<=count($todayonduty[0]);$i++)
    {
        for ($j=0;$j<=count($todayonduty);$j++)
        {
            if($j==0){
                $returnonduty .= "<tr class='onduty'>"."<td class='ondutytd1'>".$todayonduty[$j][$i]."</td>";
            }
            if($j==1){
                $returnonduty .= "<td class='ondutytd'>".$todayonduty[$j][$i]."</td>"."</tr >";
            }
        }
    }

    return "<table class='ondutytable'>".$returnonduty."</table>";
}