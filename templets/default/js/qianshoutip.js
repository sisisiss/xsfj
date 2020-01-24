function TestHasTitle(e)
{
    LoadNewDiv2(e,'/plus/artcle_signfor_tip.php','mytitle',"dlgTesttitle");
}
function $Obj(objname)
{
    return document.getElementById(objname);
}

function LoadNewDiv2(e,surl,oname,dlgcls)
{
    var posLeft = 300;
    var posTop = 750;
    var newobj = $Obj(oname);
    if(!newobj)
    {
        newobj = document.createElement("DIV");
        newobj.id = oname;
        newobj.style.position='absolute';
        newobj.className = dlgcls;
        newobj.style.top = posTop;
        newobj.style.left = posLeft;
        newobj.style.display = 'none';
        document.body.appendChild(newobj);
    }
    newobj.innerHTML = '';
    var myajax = new DedeAjax(newobj);
    myajax.SendGet2(surl);
    if(newobj.innerHTML=='') newobj.style.display = 'none';
    else newobj.style.display = 'block';
    jQuery(newobj).css('top', '50px').css('left', '300px');
    DedeXHTTP = null;
}
function InitPage()
{
    var selsource = $Obj('selsource');
    var selwriter = $Obj('selwriter');
    var titlechange = $Obj('title');
    var colorbt = $Obj('color');
    if(selsource){ selsource.onmousedown=function(e){ SelectSource(e); } }
    if(selwriter){ selwriter.onmousedown=function(e){ SelectWriter(e); } }
    if(titlechange){ titlechange.onchange=function(e){ TestHasTitle(e); } }
    if(colorbt){ colorbt.onmousedown=function(e){ ShowColor2(e); } }
}
// jQuery(document).ready(function(){
//     $("#qianshoudetail").click(function(){
//         //TestHasTitle(this);
//         open_win();
//         return false;
//     });
// });
function open_win(id){
    popwinheight=500;
    popwinwidth = 600;
    var clientwidth = document.documentElement.clientWidth || document.body.clientWidth;
    var clientheight = document.documentElement.clientHeight || document.body.clientHeight;
    xpos=(clientwidth-popwinwidth)/2;
    ypos=(clientheight-popwinheight)/2;

    location1="/plus/article_signfor_detail.php?mid="+id;


    param1="toolbar=no, location=no, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=yes, copyhistory=no,left="+xpos+",top="+ypos+", width="+popwinwidth+", height="+popwinheight;

    window.open(location1,"_blank",param1);
    //window.open("http://www.runoob.com","_blank","toolbar=yes, location=yes, directories=no, status=no, menubar=yes, scrollbars=yes, resizable=no, copyhistory=yes, width=400, height=400");
}