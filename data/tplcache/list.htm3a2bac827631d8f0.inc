<?php
$z[0]=Array("field","",143,162);
$z[0][4]['name']="title";
$z[1]=Array("global","",163,189);
$z[1][4]['name']="cfg_webname";
$z[2]=Array("field","",230,259);
$z[2][4]['name']="keywords";
$z[3]=Array("global","",277,309);
$z[3][4]['name']="cfg_templets_skin";
$z[4]=Array("field","",412,470);
$z[4][4]['name']="description";
$z[4][4]['function']="html2text(@me)";
$z[5]=Array("include","",493,528);
$z[5][4]['filename']="head.htm";
$z[6]=Array("type","\r\n		[field:typename/]",788,844);
$z[6][4]['type']="self";
$z[7]=Array("field","",930,959);
$z[7][4]['name']="position";
$z[8]=Array("list","\r\n	<li style=\"height:100px;\"><img src=\"/images/arrl.png\" style=\"float:left; margin-top:9px; margin-right:5px;\"/><a href='[field:arcurl/]'>[field:title/]</a><span style=\"float: right; color:#999999;\">[field:pubdate function='strftime(\"20%y-%m-%d\",@me)'/]</span>\r\n	<div style=\"color:#999999; width:100%; float:left;\">      [field:body function='cn_substr(html2text(@me),350)'/]...</div></li>\r\n	",1049,1528);
$z[8][4]['pagesize']="5";
$z[8][4]['titlelen']="138";
$z[8][4]['addfilds']="body";
$z[8][4]['channelid']="1";
$z[9]=Array("pagelist","",1618,1689);
$z[9][4]['listitem']="info,index,end,pre,next,pageno";
$z[9][4]['listsize']="5";
$z[10]=Array("include","",1730,1767);
$z[10][4]['filename']="footer.htm";

?>