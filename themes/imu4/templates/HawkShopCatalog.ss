<link rel="stylesheet" type="text/css" href="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/shell.css" /> 
<link rel="stylesheet" type="text/css" href="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/main.css" /> 
<link rel="stylesheet" type="text/css" href="http://www.hawkshop.com/webitemimages/103/pagelime/homepage/slider.css" />
<!--
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
        pauseTime:3000, // How long each slide will show
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
-->
<div id="home_wrapper">


<div id="home_products" class="ul">
  <ul>
    <% control Children %>
	  <li>
      <span class="image"><img src="http://news.imu.uiowa.edu$ItemImage.SquareItem.URL" width="150" height="150" alt="$Title" title="$Title"></span>
	  <p>
	  <a href="$URL">$Title</a>
	  <span>$Description</span>
	  </li>
    <% end_control %>
    </ul>
</div>
