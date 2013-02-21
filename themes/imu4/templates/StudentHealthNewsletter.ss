<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Student Health E-Newsletter</title>
<style>

body{
	width: 580px;
	height: auto;
	font-family: Verdana, Helvetica, sans-serif;
	background-color: #8cac3e;
	
}

h1,h2,h3,h4,h5,h6{
	margin: 0px;
	padding: 0px;
}

table{
	width: 580px;
		background-color: #8cac3e;
}

a {
	text-decoration: none;
	color: #3B5998;
	font-weight: bold;
}

a:hover{
	text-decoration: underline;
}

p{
  font-size: 11px;

  }
  


td.round{
	  -moz-border-radius:10px;
  -webkit-border-radius:10px;
  border-radius:10px;
	padding: 10px;
  -moz-box-shadow: 5px 5px 5px #000;
  -webkit-box-shadow: 5px 5px 5px #000;
  box-shadow: 5px 5px 5px #000;

}

td.header1{
	margin: 0px;
	padding: 10px;
	  -moz-border-radius:10px 10px 10px 10px;
  -webkit-border-radius:10px 10px 10px 10px;
  border-radius:10px 10px 10px 10px;
  -moz-box-shadow: 5px 5px 5px #000;
  -webkit-box-shadow: 5px 5px 5px #000;
  box-shadow: 5px 5px 5px #000;
}



ul li{
	font-size: 12px;
}
</style>

</head>

<body>
<table width="620" cellspacing="10" bgcolor="#8cac3e">
	<tr width="580">
		<td height="83" width="580px" colspan="2"><a href="http://studenthealth.uiowa.edu"><img src="{$BaseHref}/themes/imu4/images/shs_newsletter/header-580.jpg" border="0" /></a></td>
    </tr>
    <tr width="580">
        <td colspan="2"><h1 style="float: right; font-size: 16px; color: white">$Edition</h1>
    </tr>
    
        <tr cellspacing="0">
        <td cellspacing="0" colspan="2" style="background-color: #4da4ca;" class="header1"  width="580">
        <% if MainFeatureType %> <h3 style="font-size: 24px; color: #c4c4c4; border-bottom: 1px #fff dashed;">$MainFeatureType</h3><% end_if %>
         <% if MainFeatureTitle %><h3 style="font-size: 28px; color: #FFF;">$MainFeatureTitle</h3><% end_if %>
         
         <% if MainFeatureImage %>
	         <% control MainFeatureImage.SetWidth(580) %>
	        	 <img src="{$BaseHref}{$Filename}" width="580" />
	         <% end_control %>
	     <% end_if %>
	         
       
 <div style="color: #FFF;">
 $MainFeatureContent

</div>
        </td>
    </tr>
    <% control Features %>
    <tr>
        <td colspan="2" style="background-color: #FFF; border-collapse: collapse;" class="round" width="580" border="0">
        
        <table border="0" style="border-collapse: collapse;">
        <tr width="580">
                <td style="background-color: #FFF; border-collapse: collapse;" border="0" width="430"><h3 style="color: {$HeaderColor};">$Title</h3>
     		$Content</td>
        <td style="background-color: #FFF; border-collapse: collapse;" border="0"><% if Image %>
        	<% control Image.SetWidth(150) %>
        	<img src="{$BaseHref}{$Filename}" style="float: right; padding: 10px;" />
        	<% end_control %>
        <% end_if %></td>

            </tr>
            </table>
        </td>
    </tr>
<% end_control %>


    <tr width="580">
    <td valign="top" width="290" height="700" style="background-color: #4BA4B2;" class="round"><h3 style="color: #FFF; border-bottom: 1px #fff dashed;" >Health Answers</h3>
    <div style="font-size: 12px; color: #FFF; font-weight: bold">
    $HealthQuestion
    </div>
    <div style="font-size: 12px; color: #FFF;">
    $HealthAnswer
    </div>



<p><b>Do you have a health question? <a style="color: #fff;" href="http://studenthealth.uiowa.edu/ask-your-question/">Click here to submit it.</a></b>  
</p>

<p style="font-size: 13pt;"> Check out our new blog, <a href="http://sexatiowa.wordpress.com/Sex@Iowa">Sex@Iowa</a>. This new blog answers all of your sex questions, and is published by Dr. Ann Laros and Dr. Eric Evans.</p>


    </td>
    <td valign="top" width="290" height="700" style="padding-top: 10px; padding-left: 10px;"><h3 style="color: #FFF; border-bottom: 1px #fff dashed; margin-bottom: 10px;">Upcoming Events</h3>
    
    <% control Events %>
   <div style="font-size: 12px; padding-bottom: 16px; margin: 16px 0; border-bottom: 2px solid rgb(107, 126, 61);"> <b style="color: #FFF;">
   
   <% if Link %>
		<a href="$Link">$Title</a>
   <% else %>
		$Title
   <% end_if %>
   </b><br />
		$Content
	</div>

<% end_control %>

        
        <% if AdditionalEventContent %>
         <h3 style="color: #FFF; border-bottom: 1px #fff dashed">$AdditionalEventTitle</h3>
         $AdditionalEventContent
           </td>
    	<% end_if %>
    <tr width="580">
    <td>
    <h3 style="border-bottom: 1px #fff dashed; color: #FFF;">Staff Profile</h3></td>
    </tr>
    
    </tr>
            <tr style="background-color: #8C846F; margin-top: 10px; margin-bottom: 10px;" width="580">
        <td colspan="2" class="round" style="font-size: 13px">
        <table style="border-collapse: collapse; background-color: #8C846F;">
        	<tr width="580">
            <td><h3 style="color: #FFF;">$FeaturedStaffName</h3>
        <img src="{$BaseHref}{$FeaturedStaffImage.URL}" style="float: left; padding: 10px;" /></td>
     
       <td><span style="color: white;">$FeaturedStaffBio</span></td>
       </tr>
       </table>

        </td>
    </tr>
    
            <tr width="580">
        <td colspan="2" width="580">
        <a href="http://studenthealth.uiowa.edu"><img src="{$BaseHref}/themes/imu4/images/shs_newsletter/footer2-580.jpg" border="0"></a>
        </td>
    </tr>    
    
</table>
</body>
</html>
