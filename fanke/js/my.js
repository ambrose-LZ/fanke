//遍历li更改样式
var tabs=document.querySelectorAll("[data-click=tab]")
  var index=10;
  for(var tab of tabs){
    tab.className="left-li-type2";
    tab.onclick=function(){
        
      var tab=this;
      var id=tab.getAttribute("data-id");
      var div=document.getElementById(id);
      div.style.zIndex=index++;
    }
  }
  //遍历第一个li更改样式
  var lis=document.querySelectorAll(".left-con li:first-child");
  for(var li of lis){ li.className="left-li-type1";}