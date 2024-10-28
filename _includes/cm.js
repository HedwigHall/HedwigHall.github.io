/* cm.js */
  function MouseDown(e){
    if(document.getElementsByClassName("ContextMenu").length == 1){
      if(e.button == 2 && e.ctrlKey){
       e.preventDefault();
       document.getElementsByClassName("ContextMenu")[0].style.left = e.clientX+"px";
       document.getElementsByClassName("ContextMenu")[0].style.top = e.clientY+"px";
       document.getElementsByClassName("ContextMenu")[0].hidden = false;
      } else {
      if(document.querySelector(".ContextMenu:hover") == null){
       if(!document.getElementsByClassName("ContextMenu")[0].hidden){
        document.getElementsByClassName("ContextMenu")[0].hidden = true;
       }
      }
     }
    }
  };
  document.oncontextmenu = function(e){
    if(e.ctrlKey){
      e.preventDefault();
    }
  }
    DefaultContextMenu = document.body.addEventListener("mousedown", MouseDown);
