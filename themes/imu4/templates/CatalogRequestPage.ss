<html>
<head>
</head>
<body>
<style>
div.typography { width: 600px; margin: 2px; background: #FFFFFF; padding: 5px; }
div.banner { width: 600px; height: 95px; background: url('http://www.hawkshop.com/webitemimages/103/main/hawkshop_banner.gif') 0 -20; }
body { background-color: #000000; }
</style>
<div class="banner"></div>
<div class="typography">
	<h2>$Title</h2>
	<p>$Note</p>
	<% if Success %>
		$SubmitText
	<% else %>
		$Content
		$CatalogRequestForm
	<% end_if %>
</div>
</body>
</html>