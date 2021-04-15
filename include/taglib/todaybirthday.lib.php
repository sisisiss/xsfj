<?php if(!defined('DEDEINC')) exit('Request Error!');
/**
 * 问答调用标签
 *
 * @version        $Id: ask.lib.php 1 9:29 2010年7月6日Z tianya $
 * @package        dedecms.Taglib
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */
function lib_todaybirthday(&$ctag,&$refObj)
{
    global $dsql, $envs, $cfg_dbprefix, $cfg_cmsurl,$cfg_ask_directory,$cfg_ask_isdomain,$cfg_ask_domain,$date;
    //属性处理

    if(!$date){
        $date=date("Y:n:d",time());
    }
    //FillAttsDefault($ctag->CAttribute->Items,$attlist);
    //extract($ctag->CAttribute->Items, EXTR_SKIP);

    $innertext = $ctag->GetInnerText();
    if(trim($innertext)=='') $innertext = GetSysTemplets("onduty.htm");

    $ctp = new DedeTagParse();
    $ctp->SetNameSpace('field', '[', ']');

    $querydate = strtotime($date);

    $today=GetOnDutyDate($querydate);

    $returntodaybirthday = '';
    $query = "SELECT ar.id, ad.body FROM `#@__birthday` as ad left join `#@__archives` as ar on ad.aid=ar.id WHERE ar.title='生日'";
    $dsql->Execute('me',$query);

    while($rs = $dsql->GetArray('me'))
    {

        $innerHTML = '';
        $dom = new DOMDocument('1.0','UTF-8');
        $searchPage = mb_convert_encoding($rs['body'], 'HTML-ENTITIES', "UTF-8");
        $dom->loadHTML($searchPage);
        $node = $dom->getElementsByTagName('tr');
        $title2 = '';
        $birthday='';
        for($i=0;$i<$node->length;$i++)
        {
            $pos1next = false;
            $pos1num=0;
            $pos2next = false;
            $pos2num=0;
            foreach ($node->Item($i)->childNodes as $childNode) {

                if($childNode->nodeName=="td")
                {
                    $pos1 = strpos($childNode->nodeValue, '姓名');
                    if ($pos1 !== false) {
                        $pos1next = true;
                        break;
                    }
                           $birthday[$i][]= trim($childNode->nodeValue);
                        continue;
                 }

            }
        }
    }
    $todaymonth=date("n",time());
    $todayday=date("d",time());
    foreach ($birthday as $item=>$value)
    {
        $value[1]=str_replace('.', '/', $value[1]);
        $value[1]=str_replace('/', '-', $value[1]);

        $onebirthday=strtotime( $value[1]);
        $tem1=date("Y/m/d H:i:s",$onebirthday);
        if($onebirthday){
            //如果生日是今天
            if(date("n",$onebirthday)==$todaymonth && date("d",$onebirthday)==$todayday){
                $returntodaybirthday .=$value[0]."、";
            }
        }
        else{
            return("解析姓名($value[0])的生日时发生错误请检查!");
        }
    }

    return rtrim($returntodaybirthday,"、");
}