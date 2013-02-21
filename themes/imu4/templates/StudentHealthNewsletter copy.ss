<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Student Health E-Newsletter</title>
<style>

body{
	width: 50px;
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
<table width="100%" cellspacing="10">
	<tr>
		<td height="83" width="580px" colspan="2"><a href="http://studenthealth.uiowa.edu"><img src="{$BaseHref}/themes/imu4/images/shs_newsletter/header.jpg" /></a></td>
    </tr>
    <tr>
        <td colspan="2"><h1 style="float: right; font-size: 16px; color: white">$Edition</h1>
    </tr>
    
        <tr cellspacing="0">
        <td cellspacing="0" colspan="2" style="background-color: #4da4ca;" class="header1"  width="550">
        <% if MainFeatureType %> <h3 style="font-size: 24px; color: #c4c4c4; border-bottom: 1px #fff dashed;">$MainFeatureType</h3><% end_if %>
         <% if MainFeatureTitle %><h3 style="font-size: 28px; color: #FFF;">$MainFeatureTitle</h3><% end_if %>
         
         <% if MainFeatureImage %>
	         <% control MainFeatureImage.SetWidth(600) %>
	        	 <img src="{$BaseHref}{$Filename}" width="600" />
	         <% end_control %>
	     <% end_if %>
	         
       
 <div style="color: #FFF;">
 $MainFeatureContent

</div>
        </td>
    </tr>
    <% control Features %>
    <tr>
        <td colspan="2" style="background-color: #FFF;" class="round" width="550">
        <% if Image %>
        	<% control Image.SetWidth(150) %>
        	<img src="{$BaseHref}{$Filename}" style="float: right; padding: 10px;" />
        	<% end_control %>
        <% end_if %>
        <h3 style="color: {$HeaderColor};">$Title</h3>
     		$Content
        </td>
    </tr>
<% end_control %>
       <!-- <tr style="background-color: #FFF;" width="550">
        <td colspan="2" class="round">
        <img src="{$BaseHref}/themes/imu4/images/shs_newsletter/hawk.jpg" style="float: right; padding: 10px;" />
        <h3 style="color: #53B6Df;">Healthy Hawk Challenge</h3>
        <p>Attention sophomores and juniors! You have likely been invited to take part in the Healthy Hawk Challenge on ICON.  If you agree to be in this research study, you will be asked to complete an online wellness survey that collects information to assess multiple health behaviors.  </p>

<p>Students who participate will be compensated.  Students who are invited to participate in other programs or services based upon their survey results will receive an additional compensation.</p>

<p>After completing the survey you will receive personalized health information, identifying areas where you are doing well and areas you could improve, and access to a wide range of tools to help you meet your health and wellness goals.</p>

<p>Please take a few minutes to participate in the Healthy Hawk Challenge by logging into <a style="color: #53B6Df;" href="https://icon.uiowa.edu/">ICON</a> and selecting the Healthy Hawk Challenge from your list of courses.  You will be asked to read additional information about the study before agreeing to participate.  </p>

        </td>
    </tr>
        
        <tr style="background-color: #FFF; margin-top: 10px; margin-bottom: 10px;" width="550">
        <td colspan="2" class="round">
        <h3 style="color: #DB9AC4;">3 Keys to Safer Sex!</h3>
<p>You can see and hear references to sex in commercials, tv shows, movies and on the radio.  If sex is a common part of our culture, why aren’t we talking about it more? So in the words of Salt-n-Pepa “Let’s talk about sex baby…”</p>
<p>Regardless of your sexual orientation, gender, or sexual history; applying safe sex practices to your life are important to your overall health and safety. The 3 keys to safer sex have been identified as ways to improve your sexual health. </p>
<ol style="font-size: 12px;">
<li><b>Use Protection Consistently and Correctly</b><br />
52% of UI students report using a condom mostly/always during vaginal intercourse (NCHA). Condoms and other barrier methods (e.g. dental dams) are an effective way in preventing STIs and pregnancy.
<li><b>Get Tested!</b><br />
If you are sexually active, it is important to get tested for STIs. By the age of 25, 1 in 2 sexually active people will have an STI (CDC). The best way to know if you have an STI is to get tested! Make your appointment today at Student Health.</li>
<li><b>Consent is Sexy!</b><br />
Communication is key to any relationship. When engaging in any type of sexual activity, consent must be freely and affirmatively communicated between both partners. Are you asking for consent?</li>
</ol>

<p>Join Health Iowa and “let’s talk about sex baby”! Check out this month’s sexual health programs <a style="color: #DB9AC4;" href="http://studenthealth.uiowa.edu/news/3-keys-safer-sex">here</a>.</p>


        </td>
    </tr>
    
            <tr>
        <td colspan="2" style="background-color: #FFF; margin-top: 10px; margin-bottom: 10px;" width="550" class="round">
        <h3 style="color: #98D119;">Tips for Fall Fitness</h3>
<p>Take advantage of the amazing fall weather! The crisp air, pumpkin and apple picking, and crunch of leaves underfoot make it a great time to get outdoors. The fall air yields lower humidity levels, which makes exercising outdoors easier when compared to working out in the hot and sticky days of summer.</p>

<p>Here are some tips to stay active this fall: </p>
<ul style="font-size: 12px;">
<li><b>Mix It Up</b>: Walking, hiking, bicycling, running, frisbee, flag football, tag, etc.</li>
<li><b>Be Creative</b>: Discover park trails for a change of scenery, incorporate walking in between classes or during phone calls, go pumpkin-picking, take your pet for a walk, etc. </li>
<li><b>Plan Ahead</b>: Because days shorten in the fall, you may find yourself exercising in fading light. Wear clothing with reflective tape if possible.  To avoid temptation of skipping a workout because of the darkness, have a backup plan such as exercise DVDs, a walk around the mall, or a group exercise class at the CRWC.</li>
<li><b>Stay Hydrated</b>: Cooler temperatures may cause you to neglect hydrating regularly. Drink plenty of water each day – about half of your body weight in ounces.</li>
</ul>

        </td>
    </tr>-->
    <tr width="600">
    <td valign="top" width="300" height="700" style="background-color: #4BA4B2;" class="round"><h3 style="color: #FFF; border-bottom: 1px #fff dashed;" >Health Answers</h3>
    <div style="font-size: 12px; color: #FFF; font-weight: bold">
    $HealthQuestion
    </div>
    <div style="font-size: 12px; color: #FFF;">
    $HealthAnswer
    </div>

<p><b>Do you have a health question? <a style="color: #fff;" href="http://studenthealth.uiowa.edu/ask-your-question/">Click here to submit it.</a></b>  
</p>
    </td>
    <td valign="top" width="300" height="700" style="padding-top: 10px; padding-left: 10px;"><h3 style="color: #FFF; border-bottom: 1px #fff dashed; margin-bottom: 10px;">Upcoming Events</h3>
    
    <% control Events %>
   <div style="font-size: 12px"> <b style="color: #FFF;">
   
   <% if Link %>
		<a href="$Link">$Title</a>
   <% else %>
		$Title
   <% end_if %>
   </b><br />
		$Content
	</div>

<% end_control %>

<!--
         
            <p> <b style="color: #FFF;"><a href="http://studenthealth.uiowa.edu/news/3-keys-safer-sex">Sexual Health Programs</a></b><br />
<ul style="font-size: 12px;">
<li>Ask the Sexperts: Wednesday, October 12th at 8pm at Rienow Hall</li>
<li>Safer Sexpo: Tuesday, October 25th from 11am-2 pm at Burge Hall</li>
</ul>

         </p>
         
            <p> <b style="color: #FFF;"><a href="http://studenthealth.uiowa.edu/wellness/red-watch-band">Red Watch Band Programs</a></b><br />
<ul style="font-size: 12px;">
<li>Tuesday, October 4th from 9-11pm</li>
<li>Thursday, October 13th from 8-10pm</li>
<li>Sunday, October 16th from 4-6pm</li>  
<li>Monday, October 24th from 4-6pm</li>
<li>Sunday, October 30th from 5-7pm </li>
</ul>

         </p>
         
            <p> <b style="color: #FFF;"><a href="http://studenthealth.uiowa.edu/intuitive-eating">Intuitive Eating Series</a></b><br />
<ul style="font-size: 12px;">
<li>Mondays from 7-8:30pm from October 3rd to November 7th</li>
<li>Tuesdays from 7-8:30pm from October 11th to November 15th</li>
</ul>
         </p>
            <p> <b style="color: #FFF;"><a href="http://studenthealth.uiowa.edu/news/free-cooking-class">Free Cooking Class:</a> Fall Into Health (quick, healthy dishes with seasonal fruits & vegetables)</b><br />
<ul style="font-size: 12px;">
<li>Tuesday, October 11th from 6-7pm at the CRWC</li>
</ul>
         </p>-->
        
        <% if AdditionalEventContent %>
         <h3 style="color: #FFF; border-bottom: 1px #fff dashed">$AdditionalEventTitle</h3>
         $AdditionalEventContent
           </td>
    	<% end_if %>
    <tr>
    <td>
    <h3 style="border-bottom: 1px #fff dashed; color: #FFF;">Staff Profile</h3></td>
    </tr>
    
    </tr>
            <tr style="background-color: #8C846F; margin-top: 10px; margin-bottom: 10px;" width="550">
        <td colspan="2" class="round" style="font-size: 13px">
        <h3 style="color: #FFF;">$FeaturedStaffName</h3>
        <img src="$FeaturedStaffImage.URL" style="float: left; padding: 10px;" />
     
        <span style="color: white;">$FeaturedStaffBio</span>

        </td>
    </tr>
    
            <tr>
        <td colspan="2">
        <a href="http://studenthealth.uiowa.edu"><img src="{$BaseHref}/themes/imu4/images/shs_newsletter/footer2.jpg"></a>
        </td>
    </tr>    
    
</table>
</body>
</html>
