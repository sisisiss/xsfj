<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/10/28
 * Time: 20:04
 */
require_once(dirname(__FILE__).'/config.php');
if(empty($id)){exit("id为空");}
$query = "SELECT aid,content FROM `#@__gongwenmoban` where aid={$id} ";

$dsql->SetQuery($query);
$dsql->Execute();
$row=$dsql->GetOne();
echo($row["content"]);

