<?php
  $pageTitle = "West Texas New Mexico Custom Broker Association";
  $metaDescription = "";
  include("header.php");
?>
    


    <div id="intro-banner" class="pure-u-1">
        <img src="img/hp-banner-logo.png">
        <h1 style="color:#fff; font-weight:400; margin-top:-1%; letter-spacing:.1em; font-size:28px;">SERVING THE TRADE COMMUNITY</h1>
    </div>

    <div class="container" style="margin-bottom:450px;">
      <div class="left-content">
        <h1>The <span style="color: #5990c9;">West Texas</span> <span style="color: #e06955;">New Mexico</span> Customs Broker Association  is a professional organization first established in 1965.</h1>
        <p>
        Our mission is to provide support for the import/export community in El Paso and the New Mexico Area. We assist our members and the businesses in the community by using  the leverage of our group to address and resolve issues affecting the mechanics and policy of international trade.
      </p>
        <img src="img/intro-01.png" draggable="false">
        <img src="img/intro-02.png" draggable="false">
        <img src="img/intro-03.png" draggable="false">
        <img src="img/intro-04.png" draggable="false">
      </div>
      <div class="right-content" style="padding-top:20px;text-align:right;">
        <img src="img/logo-left.png" draggable="false"><img src="img/logo-right.png" draggable="false">
        <br>
        <button class="one">events calendar</button><br>
        <button class="two">our members</button><br>
        <button>join us today</button><br>
      </div>
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

    

<!--
      <div class="demo-popup-wrapper">
      <button class="demo-popup-close">x</button>
      <div class="demo-popup-content box shadow">
        <h1>schedule your personalized demo</h1>
          <form class="demo-form">
                <input style="float:left" type="text" placeholder="Name" >
                <input style="float:left" type="email" placeholder="Email Address">
                <br>
                <input style="float:left" type="url" placeholder="Website URL">
                <select style="float:left" id="">
                  <option value='' disabled selected style='display:none;'><span style="color: #b8b9bc;">Total Anual Revenue</span></option>
                  <option value="0">Less than $1 Million</option>
                  <option value="1">Between $1 - $5 Million</option>
                  <option value="2">Between $5 - $25 Million</option>
                  <option value="3">Between $25 - $100 Million</option>
                  <option value="4">More than $100 Million</option>
                </select>

                <br>
                <section class="section-cta">
                  <input type="submit" value="Schedule My Demo">
                 </section>
             </form>
      </div>
    </div>
  </div>

-->
    <!-- request demo button -->
   <!-- <script type="text/javascript">
    var $body = $('body'),
        $popup = $('.demo-popup');

    $('#fadePopup').click(function() {
      $body.addClass('popup-active');
      $popup.fadeIn();
    });

    $('.demo-popup-close').add('.demo-popup-overlay').click(function() {
      $body.removeClass('popup-active');
      $popup.fadeOut();
    });
    </script> -->





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