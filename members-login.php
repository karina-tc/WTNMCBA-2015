<?php
  $pageTitle = "West Texas New Mexico Custom Broker Association | Members Log In";
  $metaDescription = "";
  include("header.php");
?>
  

    <div style="width:30%;margin:100px auto;height:200px;">
      
        <?php include("includes/logmein.php"); ?>
      
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