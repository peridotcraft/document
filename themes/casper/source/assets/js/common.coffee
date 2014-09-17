$ ->
  console.log "PERIDOT MAKE THE FUTURE"
  $(".mobileToggle").on "click",->
    $(".foldingArea").toggleClass "active"
    if($(".mobileMenu:visible").length)
      return false;
    else
      return true;






