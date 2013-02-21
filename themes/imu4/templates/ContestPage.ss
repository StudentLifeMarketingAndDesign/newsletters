<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<base href="$BaseHref" />
<title>$Title - Iowa Memorial Union - The University of Iowa</title>
$MetaTags(False)
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<script type="text/javascript" src="/mysite/code/javascript/dropdown.js"></script>
<% if customCSS %><link rel="stylesheet" type="text/css" href="http://news.imu.uiowa.edu/themes/imu4/css/customCSS/$customCSS" /><% end_if %>
</head>
<body>

<div id="userform-wrapper">
<div id="top"></div>
<div id="close"><a href="javascript:window.close();">[X] close window</a></div>
<div id="userform-content">

  $Content
  $Form
</div>
<div id="bottom"></div>
</div>
<div class="clear"></div>  


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-426753-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">
function getParam( name ) {
  name = name.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
  var regexS = "[\\?&]"+name+"=([^&#]*)";
  var regex = new RegExp( regexS );
  var results = regex.exec( window.location.href );
  if( results == null )
    return "";
  else
    return results[1];
}
$('Form_Form').field1.value = getParam('a');
</script>
</body>
</html>

