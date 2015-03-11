<?php
  $pageTitle = "WTNMCBA | Calendar of Events";
  $metaDescription = "";
  include("header.php");
?>
    


    <div id="intro-banner" class="pure-u-1">
        <img src="img/hp-banner-logo.png">
        <h1 style="color:#fff; font-weight:400; margin-top:-1%; letter-spacing:.1em; font-size:28px;">SERVING THE TRADE COMMUNITY</h1>
    </div>


      <div class="container" style="">
        <div style="width:60%; margin:0 auto;">
          <?php include("member-form.php"); ?>
        </div>
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