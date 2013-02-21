<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Tech Connection E-Newsletter</title>
</head>
<body bgcolor="#000000">
   <style type="text/css" media="screen">
   		a { color: #b7d9ef;
	   		font-weight: bold;
	   		
   		}
   </style>
	   
<center>

<!-- pseudo body table -->
<table border="0" cellpadding="0" cellspacing="0" bgcolor="#000000" width="99%">
	<tbody>
		<tr>
			<td align="center">

<!-- wrapper table for email -->
<table border="0" cellpadding="0" cellspacing="0" bgcolor="#000000" width="600">
	<tbody>
		<tr>
		<td align="center">

<!-- start of email -->
			<table border="0" cellpadding="0" cellspacing="0" bgcolor="transparent" width="600">
				<tbody>
				<tr>
					<td width="600" valign="top" bgcolor="#000000">


<!-- email content goes here -->

					<table cellpadding="0" cellspacing="0" bgcolor="transparent" width="600">
						<tbody>
						<tr>
							<td width="600" height="12" valign="top" align="center"><a href="http://news.imu.uiowa.edu/{$URLSegment}" style="font-family: verdana,arial,sans-serif;font-size:11px;color:#fff;text-decoration:none;">View this email in a browser.</a></td>
						</tr>
						<tr>
							<td width="600" height="120" valign="top"><a href="http://www.hawkshop.com/ePOS/form=shared3/gm/browse.html&cat=452&associateid=$AssociateID?utm_source={$AssociateID}&utm_medium=email"><img src="http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/header.jpg" alt="Tech Connection"></a>
							</td>
						</tr>
						
						<tr>
							<td valign="top" align="center" width="600" style="color:#989ec5; font-family: Verdana, Helvetica, sans-serif">


<!-- Weekly Special table goes here -->

					<table border="0" cellpadding="0" cellspacing="0" width="600">
						<tbody>
						<tr>
							<td align="left" width="260" valign="top">
								<h1 style="color:#86acc5;font-weight:normal;font-size:45px;margin:0;padding:0">$MainHeader</h1>
							</td>
							<td rowspan="3" align="right" width="330" height="165" valign="top">
								<h3 style="font-weight:normal; font-size:15px; width:260px;color:#ffffff">
								$MainDate
								</h3>
								<img src="$MainImage.URL" alt="" width="330" height="395">
							</td>
						</tr>
						<tr>
							<td>
								<h2 style="padding-left: 10px; font-size:20px; line-height:30px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/purplebar_pricedeal.jpg); width:240px; background-repeat:no-repeat;color:#ffffff">
								$MainTitle<br>
								$MainPrice <span style="font-size:12px">$MainWas</span>
								</h2>
								<div style="color:#fff; font-weight:normal;font-size:11px;margin-right:10px">
								$MainText
								</div>
							</td>
						</tr>
						<tr>
							<td height="27" width="121">
								<a href="{$MainURL}&associateid={$AssociateID}?utm_source={$AssociateID}&utm_medium=email" style="text-decoration: none"><h4 style="margin-left:0; margin-top: 5px;text-align:center; font-size:12px; line-height:30px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/button.png);height:27px; width:121px; background-repeat:no-repeat; color:#0f446a">
								More Information
								</h4></a>
							</td>
						</tr>
							
						</tbody>
					</table>

<!-- lastest product news goes here -->

					<table border="0" cellpadding="0" cellspacing="0" width="600" height="253" style="margin-top: 30px" bgcolor="#102d40">
						<tbody>	 
							<tr>
								<td colspan="2"align="left" valign="top" width="280" height="30" style="background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/purplebar_productnews.jpg);background-repeat: repeat-y;">
									<h2 style="margin:0; padding-left:10px;text-align:left;font-size:20px; line-height:30px; height:30px; width:580px; color:#ffffff"> 
									$MiddleHeader
									</h2>
								</td>
							</tr>
							<% control Products %>
							<tr>
								<td height="220" width="350" bgcolor="#102d40">
								<% if FeatureURL %>
									<a href="{$FeatureURL}&associateid={$AssociateID}?utm_source={$AssociateID}&utm_medium=email" %>
									<h5 style="margin-left:10px; text-decoration: none; valgin: top; margin-top:0; margin-bottom:10px; padding: 0;color:white; font-size: 18px; font-weight:normal; line-height:18px; width: 370px;">
									$Title</h5>
									</a>
								<% else %>
									<h5 style="margin-left:10px; valgin: top; margin-top:0; margin-bottom:10px; padding: 0;color:white; font-size: 18px; font-weight:normal; line-height:18px; width: 370px;">
									$Title</h5>
								<% end_if %>
								
									<div style="margin-left:10px;margin-right:10; margin-top: 0px;font-weight:normal;font-size:11px;color:white; width: 340px;">
									$Description
									</div>
								</td>
								<td width="220" height="220" bgcolor="#102d40">
								<% if FeatureURL %>
									<a href="{$FeatureURL}&associateid={$AssociateID}?utm_source={$AssociateID}&utm_medium=email" %>
									<img height="220" width="220" src="$Image.URL" alt="$Title" border="0">
									</a>
								<% else %>
									<img height="220" width="220" src="$Image.URL" alt="$Title" border="0">
								<% end_if %>
								</td>
							</tr>
							<% end_control %>
							<tr>
								<td colspan="3" width="600" height="3" align="right">
									<img width="600" height="3" src="http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/purpleline.jpg" alt="">
								</td>
							</tr>
						</tbody>
					</table>
					
<!-- Check Us Out Social Media goes here -->					
					
					<table border="0" cellpadding="0" cellspacing="0" width="598">
						<tbody>	
							<tr>
								<td width="300" height="50">
									<h1 style="color:#86acc5;font-weight:normal;font-size:40px;margin-top:30px;width:300px;padding:0;height: 20px;">
									Check Us Out
									</h1>
									
								</td>
								
								<td height="27" width="150" align="center">
								<a href="http://twitter.com/techconnection" style="text-decoration: none"><h4 style="text-align:right; padding-right: 12px;font-size:12px; line-height:27px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/button_twitter.jpg);height:27px; width:109px; background-repeat:no-repeat; color:#0f446a; margin-top: 50px">
								Follow Us
								</h4></a>
								</td>
								
								<td valign="middle" height="27" width="150" align="center">
								<a href="http://www.facebook.com/UIowaTechConnection" style="text-decoration: none"><h4 style="text-align:right; padding-right:5px; font-size:12px; line-height:27px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/button_facebook.jpg);height:27px; width:116px; background-repeat:no-repeat; color:#0f446a; margin-top: 50px">
								Become a Fan
								</h4></a>
								</td>
								
							<tr>
								<td width="300">
									<h2 style="width:300px; margin-bottom: 30px; padding:0;text-align:left;font-size:14px; line-height:16px; color:#ffffff; font-weight: normal"> 
										 $SocialText
									</h2>
								</td>
								<td colspan="2" align="center" valign="baseline">
									<h1 style="color:#86acc5;font-weight:normal;font-size:40px;width:300px; margin-top: 10px;">
									
									</h1>
								</td>
							</tr>
							<tr>
								<td colspan="3" width="598" align="right">
								<img src="http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/purpleline.jpg" alt="">
								</td>
						</tr>
					
						</tbody>			
					</table>
					
<!-- Upcoming Events/Student Profile goes here -->
					
					<table  border="0" cellpadding="0" cellspacing="0" width="598" style="margin-top: 20px;">
						<tbody>
							<tr>
								<td valign="middle" style="background: url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/purplebar_upcoming.jpg) repeat-y left bottom;">
									<h2 style="margin:0; padding-left:10px;text-align:left;font-size:20px; line-height:30px; ;height:30px; width:353px;color:#ffffff"> 
									$LastHeader
									</h2>
								</td>
								<td style="padding-left:10px;">
									<h5 style="margin:0;color:#86acc5; font-size: 18px; font-weight:normal; width: 200px;">
									$FeatureHeader1 <br><em style="color:white; font-style: normal;">$FeatureHeader2</em>
									</h5>
								</td>
							</tr>
							<tr>
								<td style="width:353px;" align="left" valign="top" bgcolor="#102d40" rowspan="2">
									<ul style="margin: 0;padding: 10px;color: white">
										<% control Events %>
										<li style="font-weight:normal;font-size:11px;list-style:none;margin: 0;">
										<div style="color:white; font-size: 15px; font-weight: bold;">$Dates</div>
										<div style="color:white; font-size: 15px; font-weight: bold; margin: 6px 0px;">$Title</div>
										$Description
										</li>
										<% end_control %>
									</ul>
								</td>
								<td align="right"valign="top">
									<% if FeatureImage %>
									<% control FeatureImage %>
									<img src="$SetRatioSize(220,220).AbsoluteURL" style="margin-top: 10px" alt="Featured Image">
									<% end_control %>
									<% end_if %>
									<div style="color:#86acc5; text-align: center; padding-left:10px; font-size: 13px;">$FeatureText</div>
									
									<% if FeatureURL %> 
									<a href="{$FeatureURL}&associateid={$AssociateID}?utm_source={$AssociateID}&utm_medium=email" style="text-decoration: none"><h4 style="margin-right: 50px;text-align:center; font-size:12px; line-height:30px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/button.png);height:27px; width:121px; background-repeat:no-repeat; color:#0f446a">
									$FeatureButton
									</h4></a>
									<% else %>
									<h4 style="margin-right: 50px;text-align:center; font-size:12px; line-height:30px; background-image:url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/button.png);height:27px; width:121px; background-repeat:no-repeat; color:#0f446a">
									$FeatureButton
									</h4>
									<% end_if %>
								</td>
							</tr>
						</tbody>
					</table>

<!-- table ending -->
							</td>
						</tr>
						</tbody>
					</table>


<!-- footer table -->
					<table border="0" cellpadding="0" cellspacing="0" width="600" align="center" valign="bottom" style="font-family:Verdana, Helvetica, sans-serif;background: url(http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/footer.jpg) no-repeat left bottom;">
						<tbody>
							<tr>
								<td align="right" valign="bottom" width="450" style="padding-right: 30px">
									<img src="http://news.imu.uiowa.edu/assets/tc-newsletter-new-images/tech_connection.png" style="margin-top:50px" alt="Tech Connection">
									<h5 style="text-align:right; width:450px; color:#86acc5; font-weight:normal; margin:5px">
									 Tech Connection offers the UI community educational pricing at a convenient location.
									</h5>
									<a href="http://www.hawkshop.com/ePOS/form=shared3/gm/browse.html&cat=452&associateid={$AssociateID}?utm_source={$AssociateID}&utm_medium=email" style="text-decoration:none; color: white; font-size: 22px; width:450px"><h6 style="margin:5px; padding-bottom: 20px">www.hawkshop.com/techconnection</h6>
									</a>
								
								</td>
								<td width="100">
								<p style="color:white; font-size: 11px; font-weight: normal;">LOCATION <br> Old Capitol Mall <br> 201 S. Clinton St.<br> PHONE <br> 319-335-3120</p>
								</td>
						</tr>
						</tbody>
					</table>
					<table border="0" cellpadding="0" cellspacing="0" width="600">
						<tr>
							<td>
								<p style="font-family: verdana, arial, sans-serif;color: #fff; font-size: 11px;">
									<a href="https://list.uiowa.edu/scripts/wa.exe?SUBED1=UNIVERSITY-BOOK-STORE&A=1" style="color: #fff;">Unsubscribe from this email list.</a><br />
									IMU Marketing + Design · 286 Iowa Memorial Union · Iowa City, Iowa 52242-1317
								</p>
							</td>
						</tr>
					</table>


<!-- content ends -->


					</td>
				</tr>
				</tbody>
			</table>

			</td>
		</tr>
	</tbody>
</table>
<!-- close wrapper table for email -->


			</td>
		</tr>
	</tbody>
</table>
<!-- close pseudo body table -->

</center>
</body>
</html>