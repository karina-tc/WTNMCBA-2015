<?php
  $pageTitle = "WTNMCBA | Calendar of Events";
  $metaDescription = "";
  include("header.php");
?>
    

   <!-- <div id="intro-banner" class="pure-u-1">
        <img src="img/hp-banner-logo.png">
        <h1 style="color:#fff; font-weight:400; margin-top:-1%; letter-spacing:.1em; font-size:28px;">SERVING THE TRADE COMMUNITY</h1>
    </div>
  -->


      <div class="container" style="min-height:1150px;">
        <h2 style="margin-left:35px;">Members Directory</h2>
        <?php include("includes/wtnmcba-members-listing.php"); ?>
      </div>


      <div class="membership-banner">
      <div>
        <h3>Membership with WTNMCBA provides you with the following benefits:</h3>
        <p>Access to leased mailboxes and cubicles at the commercial bridges<br>
        Networking with professionals in the import/export community<br>
        Training and professional development opportunities<br>
        Full voting rights and participation in committees<br>
        Access to the knowledge and influence of our members<br>
        Listing in the members directory</p>
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