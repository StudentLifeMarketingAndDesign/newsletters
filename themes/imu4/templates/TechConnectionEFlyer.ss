<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>$Title</title>
<style type="text/css" media="screen">

img {
	border: 0;
}

</style>

</head>

<body>
<table width="400" border="0" align="center" cellspacing="3">


<tr><td><p align="center" style="font-family: Arial, Helvetica, sans-serif; font-size: 12px;">Having trouble viewing this email? 
                 <webversion>View it in your <a href="$AbsoluteLink" target="_blank">browser</a></webversion>.</p></td>
				 </tr>


 <tr>
 <td><font face="Arial, Helvetica, sans-serif" size="2">
 $Content
 </font></td>
 </tr>
 
  <tr>
    <td align="center">
    <% if ImageURL %><a href="$ImageURL"><% end_if %>
    <img src="$BaseHref$MainImage.URL" width="500" height="636" alt="$Content.NoHTML" border=0 />
    <% if ImageURL %></a><% end_if %>
    
    </td>
  </tr>
</td>
  </tr>

  <tr>
    <td bgcolor="#FFFFFF"><div align="center"><font size="1" face="Arial, Helvetica, sans-serif"><table style="width: 100%;" border="0">
<tbody>
<tr>
<td width="23%" valign="top">
<p><a href="http://www.facebook.com/UIowaTechConnection"><img src="http://news.imu.uiowa.edu/themes/imu4/images/EFlyer/facebook.gif" width="92" height="48" /></a></p>
</td>
<td width="23%" valign="top">
<p style="text-align: center;"><a href="https://twitter.com/TechConnection"><img src="http://news.imu.uiowa.edu/themes/imu4/images/EFlyer/twitter.gif" width="92" height="48" /></a></p>
</td>
<td width="54%">
<p align=center><a href="http://www.hawkshop.com/ePOS/form=shared3/gm/browse.html&cat=452&associateid=$AssociateID"><img src="{$BaseHref}{$ThemeDir}/images/tc_logo.png"/></a></p>
<!--<p style="text-align: center; font-size: 11px;"><strong>Old Capitol Mall (319-335-3120)<br /></strong><strong><a href="http://www.hawkshop.com/ePOS/form=shared3/gm/browse.html&cat=452&associateid=$AssociateID">Hawkshop.com/techconnection</a></strong></p>-->
</td>
</tr>
<tr>
<td colspan="3">
<p style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; margin-top: -3px;">This message is our way of keeping our customers informed of special events and promotions at the University Book Store. If you&nbsp;no longer wish to receive these emails <a href="https://list.uiowa.edu/scripts/wa.exe?SUBED1=TECH-CONNECTION&amp;A=1">please follow this link to unsubscribe</a>.</p>
</td>
</tr>
</tbody>
</table></font></div></td>

  </tr>
</table>
<% include NewsletterImageTracking %>
</body>
</html>
