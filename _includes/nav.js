document.getElementById("hamburger").addEventListener("click", function(){
  if (document.getElementById("nav").classList.contains("collapsed")) {
    document.getElementById("nav").classList.replace("collapsed","expanded")
    document.getElementById("nav").classList.add("expanded")
  } else {
    document.getElementById("nav").classList.replace("expanded","collapsed")
    document.getElementById("nav").classList.add("collapsed")
  }
});
if((new URLSearchParams(document.location.search)).get("nav") == "Hidden"){document.getElementById("nav").classList.add("Hidden")}
if((new URLSearchParams(document.location.search)).get("nav") == "Unobtrusive"){document.getElementById("nav").classList.add("Unobtrusive")}
