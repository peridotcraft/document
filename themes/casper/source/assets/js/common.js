// Generated by CoffeeScript 1.8.0
(function() {
  $(function() {
    console.log("PERIDOT MAKE THE FUTURE");
    return $(".mobileToggle").on("click", function() {
      $(".foldingArea").toggleClass("active");
      if (($(".mobileMenu:visible").length)) {
        return false;
      } else {
        return true;
      }
    });
  });

}).call(this);

//# sourceMappingURL=common.js.map
