<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/10/22
 * Time: 14:35
 */
require_once(dirname(__FILE__)."/../include/common.inc.php");
require_once(dirname(__FILE__)."/../include/memberlogin.class.php");

$users=signfor::getDetails();


?>
<html>

<body style="background: #DBEDF9;text-align: center;">
<div >
<div style="margin: 14px 0;color: red">签收情况表</div>
    <div style="margin:0 auto;width: 540px">
        <table border="1" cellspacing="0" width="100%" style="font-size: 14px;">
            <tr align="center" bgcolor="#C2D7FF">
                <td width="25%" align="center">签收单位</td><td width="25%">签收人</td><td width="30%">签收时间</td><td width="25%">签收ip</td>
            </tr>
            <?php
            foreach ($users as $item=>$user) {
                ?>
                <tr align="center" bgcolor="#D8E2F0">
                    <td><?php if(!empty($user[1])) echo $user[1]?>&nbsp;</td><td><?php if($user[0]) echo $user[0]?>&nbsp;</td><td><?php if(!empty($user[4])){echo date("Y-m-d H:i:s",$user[4]);}?>&nbsp;</td><td><?php if(!empty($user[3])) echo $user[3]?>&nbsp;</td>
                </tr>
                <?php
            }
            ?>
        </table>
    </div>

</div>
</body>

</html>




