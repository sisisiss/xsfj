function SelectQianShouRen(){
    if(event.srcElement.nodeName=="INPUT"){
        if ($(event.srcElement).parents(".quickselItem").find("input").is(':checked')) {
            $(event.srcElement).parents(".quickselItem").children().css("background","green");
        }
        else {
            $(event.srcElement).parents(".quickselItem").children().css("background","#e0e0e0");
        }
        return;
    }
    if(event.srcElement.className=="quickselItem")
    {
        if($(event.srcElement).find("input").is(':checked')){
            $(event.srcElement).find("input").attr("checked",false);
            $(event.srcElement).children().css("background","#e0e0e0");
        }else{
            $(event.srcElement).find("input").attr("checked",true);
            $(event.srcElement).children().css("background","green");
        }
    }else {
        if ($(event.srcElement).parents(".quickselItem").find("input").is(':checked')) {
            $(event.srcElement).parents(".quickselItem").find("input").attr("checked", false)
            $(event.srcElement).parents(".quickselItem").children().css("background","#e0e0e0");
        }
        else {
            $(event.srcElement).parents(".quickselItem").find("input").attr("checked", true);
            $(event.srcElement).parents(".quickselItem").children().css("background","green");
        }

    }

}

function QianShouRenOver(){


    if (event.srcElement.className != "quickselItem") {
        if($(event.srcElement).parents(".quickselItem").find("input").is(':checked')){
            return;
        }
        $(event.srcElement).parents(".quickselItem").children().css("background", "#e0e0e0");

    } else {
        if ($(event.srcElement).find("input").is(':checked')) {
            return;
        }
        $(event.srcElement).children().css("background", "#e0e0e0");
    }


}
function QianShouRenOut(){

    if(event.srcElement.className!="quickselItem")
    {
        if($(event.srcElement).parents(".quickselItem").find("input").is(':checked')){
            return;
        }
        $(event.srcElement).parents(".quickselItem").children().css("background","#FBFEEF");
    }else {
        if ($(event.srcElement).find("input").is(':checked')) {
            return;
        }
        $(event.srcElement).children().css("background","#FBFEEF");
    }

}