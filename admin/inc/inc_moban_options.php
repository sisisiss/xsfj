<?php
/**
 * 栏目选项函数
 *
 * @version        $Id: inc_catalog_options.php 1 10:32 2010年7月21日Z tianya $
 * @package        dedecms.Administrator
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */
 
/**
 *  获取选项列表
 *
 * @access    public
 * @param     string  $selid  选择ID
 * @param     string  $userCatalog  用户类目
 * @param     string  $channeltype  频道类型
 * @return    string
 */
function GetMobanOptionList($selid=0, $userCatalog=0, $channeltype=0)
{
    global $MobanOptionArrayList, $channels, $dsql, $cfg_admin_channel, $admin_catalogs;

    $query = "SELECT id,title FROM `#@__archives` where typeid='75' ORDER BY weight ";

    $dsql->SetQuery($query);
    $dsql->Execute();

    while($row=$dsql->GetObject())
    {
                // 专题
        $MobanOptionArrayList .= "<option value='".$row->id."' class='option3' >".$row->title."</option>\r\n";

    }
    return $MobanOptionArrayList;
}
