<?php   if(!defined('DEDEINC')) exit("Request Error!");
/**
 * 织梦控制器基类
 *
 * @version        $Id: control.class.php 1 10:33 2010年7月6日Z tianya $
 * @package        dedecms.Libraries
 * @copyright      Copyright (c) 2007 - 2010, DesDev, Inc.
 * @license        http://help.dedecms.com/usersguide/license.html
 * @link           http://www.dedecms.com
 */


class signfor
{
    static function GetInfo($mid)
    {
        global $dsql,$cfg_ml;
        require_once(dirname(__FILE__)."/../member/config.php");
        if($mid <= 0){
            $revalue =  "Error";          }
        else{
            $row=$dsql->GetOne("select * from dede_archives where id = '{$mid}'");
            if(!is_array($row)){
                $revalue = "Not article";
                return;
            }

        }
        if(!empty($row["deceiptuserids"]))
        {
            $query = "select * from dede_member where mid in ({$row["deceiptuserids"]})";
            $dsql->Execute('me',$query);

            $signtip='需要:';
            while($rs = $dsql->GetArray('me')) {
                $signtip.=$rs["uname"].",";
            }

            $signtip=rtrim($signtip,",")." 签收";

            /** @var TYPE_NAME $cfg_ml */
            if($cfg_ml->M_ID){

                $array_ids = explode(",",$row["deceiptedids"]);

                if(in_array($cfg_ml->M_ID,$array_ids)){
                    $revalue="<a href='javascript:0'  style='width: 30px;color: #0A9800;float:right;' id='signfor'>已签</a>";
                }else{
                    $array_ids = explode(",",$row["deceiptuserids"]);
                    if(in_array($cfg_ml->M_ID,$array_ids)){
                        $revalue="<a title='$signtip' href='/plus/view.php?aid=$mid&signfor=signfor' style='float:right;width:30px;color:red'>需签</a>";
                    }else{
                        $revalue="";
                    }
                }
            }
            else{

                $revalue="<a  title='$signtip' href='/plus/view.php?aid=$mid&signfor=signfor' style='float:right;width:30px;color:red'>签收</a>";

            }
            $revalue = "<a onclick='open_win($mid);return false;' style='width:30px;margin-left: 5px;float:right;width: 30px;color:red' id='qianshoudetail' title='$signtip' href='' >详情</a>" . $revalue;

        }
        return $revalue;
    }

    static function getDetails()
    {
        global $mid,$dsql;

        $cfg_ml = new MemberLogin();

        $query = "select *  from `#@__archives` where id=$mid ";
        $row = $dsql->GetOne($query);
        $array_userid = explode(',',$row["deceiptuserids"]);
        $query = "select ad.* FROM `dede_admin` ad LEFT JOIN dede_sys_enum en on ad.department=en.ename  where ad.id in ({$row['deceiptuserids']}) ORDER BY en.disorder";
        $dsql->Execute('me',$query);

        while($rs = $dsql->GetArray('me')) {
            $users[$rs["id"]]=[$rs["uname"],$rs["department"]];
        }
        if(empty($users)){
            exit;
        }
        $array_deceiptedip = explode(',',$row["deceiptedips"]);
        if(!empty($array_deceiptedip[0])){
            $array_deceiptedtime = explode(',',$row["deceiptedtimes"]);
            $array_deceiptedids = explode(',',$row["deceiptedids"]);

            foreach ($array_deceiptedids as $item=>$value){
                $users[$value][] =  true;
                $users[$value][] =  $array_deceiptedip[$item];
                $users[$value][] =  $array_deceiptedtime[$item];
            }
        }
        return $users;
    }
    static function GetSignforButton($mid){
        global $dsql, $cfg_ml;

        //include_once("/member/config.php");
        if ($mid <= 0) {
            $revalue = "Error";
        } else {
            $row = $dsql->GetOne("select * from dede_archives where id = '{$mid}'");
            if (!is_array($row)) {
                $revalue = "Not user";
            } else {
                $revalue = $row[$fields];
            }
        }
        if($row["deceiptuserids"]){//需要有人签收
            if($row["deceiptedids"]){//已签收列表
                $dsql->SetQuery("SELECT * FROM `dede_member` WHERE mid IN({$row["deceiptedids"]}) ");
                $dsql->Execute();
                $deceiptedidstr = '已签收：';
                while($ds = $dsql->GetObject())
                {
                    $deceiptedidstr=='已签收：'?$deceiptedidstr.=$ds->uname:$deceiptedidstr.=",".$ds->uname;
                }
            }
            $duids = explode(",",$row["deceiptuserids"]);
            $dduids = explode(",",$row["deceiptedids"]);
            $intersection = array_diff($duids, $dduids);
            if(count($intersection)!=0){//有未签收
                $intersection = implode(",",$intersection);
                $dsql->SetQuery("SELECT * FROM `dede_member` WHERE mid IN($intersection)");
                $dsql->Execute();
                $deceiptnotsignstr = '&nbsp;&nbsp;未签收：';
                while($ds = $dsql->GetObject())
                {

                    $deceiptnotsignstr=='&nbsp;&nbsp;未签收：'?$deceiptnotsignstr.=$ds->uname:$deceiptnotsignstr.=",".$ds->uname;
                }
                $deceiptedidstr .= $deceiptnotsignstr;
            }
            else{
                $deceiptedidstr.="&nbsp;&nbsp;已全签";
            }

            $revalue .= "<span style='text-align: left'>$deceiptedidstr</span>";
            /** @var TYPE_NAME $cfg_ml */
            if ($cfg_ml->M_ID) {

                $array_ids = explode(",",$row["deceiptedids"]);

                if(in_array($cfg_ml->M_ID,$array_ids)){
                    $revalue .= "<div style='text-align: center'> <span id='btn'>已签收</span></div>";
                } else {
                    $array_ids = explode(",",$row["deceiptuserids"]);
                    if(in_array($cfg_ml->M_ID,$array_ids)){
                        $revalue .= "<div style='text-align: center'><span id='btn'><a id='signfor' onclick='signfor()' style='width:50px;cursor: hand'>签收</a></span></div>";
                    } else {
                        $revalue .= "";
                    }
                }

            } else {

                $revalue .="<div style='text-align: center'> <span id='btn'><a href='/plus/view.php?aid=$mid&signfor=signfor' style='width: 50px'>签收</a></span></div>";
            }
        }
        return $revalue;
    }
    static function checkAllSigned($idsstack,$idsneedle)
    {
        $duids = explode(",",$idsstack);
        $dduids = explode(",",$idsneedle);
        $intersection = array_diff($duids, $dduids);
        if(count($intersection)!=0){
            return false;
        }
        else{
            return true;
        }

    }
    static function SignforArticle(){
        global $dsql, $cfg_ml,$id;
        $cfg_ml = new MemberLogin();

        $query = "select *  from `#@__archives` where id=$id ";
        $row = $dsql->GetOne($query);
        if($cfg_ml->M_ID){

            $deceiptids = empty($row["deceiptedids"])?$cfg_ml->M_ID:$row["deceiptedids"].",".$cfg_ml->M_ID;
            $deceiptips = empty($row["deceiptedips"])?$_SERVER["REMOTE_ADDR"]:$row["deceiptedips"].",".$_SERVER["REMOTE_ADDR"];
            $deceipttimes = empty($row["deceiptedtimes"])?time():$row["deceiptedtimes"].",".time();
            $inquery = "UPDATE `#@__archives` SET deceiptedids='$deceiptids',deceiptedips='$deceiptips',deceiptedtimes='$deceipttimes'";
            if(signfor::checkAllSigned($row["deceiptuserids"],$deceiptids)){
                $inquery .= ",isdeceipt='1'";
            }
            $inquery .=" WHERE id='".$id."'";


            $dsql->ExecuteNoneQuery($inquery);
            $revalue="已签收";


        }
        else{
            $revalue="<a href='/plus/view.php?aid=$mid&signfor=signfor' style='width: 30px'>请登录</a>";
        }
        return $revalue;
    }
    public static function GetInfoAdmin($id){
        global $dsql;

        $query = "select *  from `#@__archives` where id=$id ";
        $row = $dsql->GetOne($query);
        if($row["isdeceipt"]){
            return "已签收";
        }
        else{
            if($row["deceiptuserids"]){
                return "未签收";
            }
            else{
                return "";
            }
        }
    }

}