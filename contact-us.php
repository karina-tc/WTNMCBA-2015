<?php
  $pageTitle = "WTNMCBA | Calendar of Events";
  $metaDescription = "";
  include("header.php");
?>
    
<?php 

  $director = "WTNMCBA Director";

?>

   <!-- <div id="intro-banner" class="pure-u-1">
        <img src="img/hp-banner-logo.png">
        <h1 style="color:#fff; font-weight:400; margin-top:-1%; letter-spacing:.1em; font-size:28px;">SERVING THE TRADE COMMUNITY</h1>
    </div>
  -->


      <div class="container" style="margin-bottom:80px;">
        <h2 style="margin-left:35px;">Contact Us</h2>
        <?php include("includes/wtnmcba-board.php"); ?>
        <h4 class="contact-call">You may always get in touch with us by emailing us at questions@wtnmcba.org</h4>

      </div>


        




<!-- SMOOTH SCROLL -->
<script type="text/javascript">
$(function() {
  $('a[href*=#]:not([href=#])').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html,body').animate({
          scrollTop: target.offset().top -10
        }, 900);
        return false;
      }
    }
  });
});
</script>



      
<?php include("footer.php"); ?>