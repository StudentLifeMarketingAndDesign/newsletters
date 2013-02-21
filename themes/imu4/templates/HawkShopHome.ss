<link rel="stylesheet" type="text/css" href="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/slider.css" />
<script src="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/slidercode/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/slidercode/jquery.nivo.slider.js" type="text/javascript"></script>
<script type="text/javascript">
$(window).load(function() {
    $('#slider').nivoSlider({
        effect:'fade', // Specify sets like: 'fold,fade,sliceDown'
        slices:15, // For slice animations
        boxCols: 8, // For box animations
        boxRows: 4, // For box animations
        animSpeed:500, // Slide transition speed
        pauseTime:6000, // How long each slide will show
        startSlide:0, // Set starting Slide (0 index)
        directionNav:true, // Next & Prev navigation
        directionNavHide:true, // Only show on hover
        controlNavThumbs:false, // Use thumbnails for Control Nav
        controlNavThumbsFromRel:false, // Use image rel for thumbs
        controlNavThumbsSearch: '.jpg', // Replace this with...
        controlNavThumbsReplace: '_thumb.jpg', // ...this in thumb Image src
        keyboardNav:true, // Use left & right arrows
        pauseOnHover:true, // Stop animation while hovering
        manualAdvance:false, // Force manual transitions
        captionOpacity:0.8, // Universal caption opacity
        prevText: 'Prev', // Prev directionNav text
        nextText: 'Next', // Next directionNav text
        beforeChange: function(){}, // Triggers before a slide transition
        afterChange: function(){}, // Triggers after a slide transition
        slideshowEnd: function(){}, // Triggers after all slides have been shown
        lastSlide: function(){}, // Triggers when last slide is shown
        afterLoad: function(){} // Triggers when slider has loaded
    });
});
</script>
<div id="home_wrapper">
  <div id="slider">
  
  <% control ChildrenOf(features) %>
    <a href="$URL">
	  <img src="http://news.imu.uiowa.edu$ItemImage.SizedItem.URL" width="500" height="340" alt="$Description" title="$Description" />
	</a>
  <% end_control %>
  
  </div>
<div id="home_products" class="ul">
  <ul>
    <% control Children %>
	  <li>
      <span class="image"><a href="$URL"><img src="http://news.imu.uiowa.edu$ItemImage.SquareItem.URL" width="150" height="150" alt="$Title" title="$Title" border="0"></a></span>
	  <p>
	  <a href="$URL">$Title</a>
	  <span>$Description</span>
	  </li>
    <% end_control %>
    </ul>
</div>


<div id="about">
<h1>About the Iowa Hawk Shop at the University of Iowa</h1>
<p>When you shop at the Iowa Hawk Shop, you support a long tradition of excellence in education and student life. The Hawk Shop is fully owned and operated by the University of Iowa, and is the best source for <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=26&store=103">Iowa Hawkeye Apparel</a> and <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=315&store=103">gear</a>. We have everything you need to deck yourself out for football season: <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=386&store=103">T-Shirts</a>, <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=55&store=103">Sweatshirts</a>, <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=65&store=103">Hats</a>, <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=402&store=103">Accessories</a>, and more. We sell apparel for every member of the family, including <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=64&store=103">Women</a> and <a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=252&store=103">Children</a>. Help support the University of Iowa by making your Hawkeye purchases at the Iowa Hawk Shop today. Go Hawks!</p>
      
</div>
          
<!-- <div id="about">
  <div id="about_hawkshop">About the Iowa Hawk Shop at the University of Iowa</div>
When you shop at the Iowa Hawk Shop, you support to a long tradition of excellence in athletics, education and student life. The Hawk Shop is fully owned and operated by the University of Iowa, and is the best source for Iowa apparrel, ranging from <a href="http://www.hawkshop.com/ePOS/form=item.html&item=C0119&store=103">Iowa shirts</a> to <a href="http://www.hawkshop.com/ePOS/form=item.html&item=A0183&store=103">Iowa hats</a>. Wearing clothes from the Hawk Shop is the perfect way to demonstrate your team-spirit all year.<br />
<br />
True hawks show off their pride with a warm <a href="http://www.hawkshop.com/ePOS/form=item.html&item=B0648&store=103">Iowa fleece</a> in the summer, and a nice cool Iowa tee in the winter. Football season can be the perfect time to stock up with schedule tees, caps, and much more. By purchasing from the Hawk Shop, you are buying from a store that is completely owned and operated by the University. We carry only the best, officially licensed products. You can shop our website, which includes pictures, information, and more. You can also visit one of our store locations in Iowa City.<br />
<br />
Think Iowa apparel is just for hawkeye football games? Think again! You can show off your love of hawkeye football by wearing your Iowa gear anywhere. Team jerseys, bags, sport balls, and vintage helmets can also make excellent gifts for friends and family. We have plenty of ideas!
</div> -->
