<!doctype html public "-//W3C//DTD HTML 4.01 Transitional//EN"> 
<html lang="en">
<head>
<!--WEB CODE VERSION: ePOS 5.2.0.h--> 
<style type="text/css"> 
<!--
H1 	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 18px; font-weight: bold; }
H2		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 14px; font-weight: bold; }
H3		{ color: #7F3E00; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 14px; font-weight: bold; }
H4		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px; font-weight: bold; }
H5		{ color: #7F3E00; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px; font-weight: bold; }
.text			{ color: black; font-size: 12px; }
A.text:hover		{ color: #9F5E00; }
.textmid			{ color: black; font-size: 14px; }
A.textmid:hover	{ color: #9F5E00; }
.textsmall		{ color: black; font-size: 10px; }
A.textsmall:hover	{ color: #9F5E00; }
.titlefont	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 18px; }
.titlemid		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 14px; }
.titletext	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px }
.strongtext	{ color: #7F3E00; font-size: 12px; }
.strongmid	{ color: #7F3E00; font-size: 14px; }
.strongsmall	{ color: #7F3E00; font-size: 10px; }
.alerttitle		{ color: #990000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 18px; }
.alerttext		{ color: #990000; font-size: 12px; }
A.alerttext:hover	{ color: black; }
.alertmid			{ color: #990000; font-size: 14px; }
A.alertmid:hover	{ color: black; }
.alertsmall		{ color: #990000; font-size: 10px; }
A.alertsmall:hover	{ color: black; }
.heading		{ color: #ffffff; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px; }
.headingtext	{ color: #ffffff; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px }
.headingsmall	{ color: #ffffff; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 10px; }
.headertext	{ color: #ffffff; text-decoration: none; font-size: 12px }
.headermid	{ color: #ffffff; text-decoration: none; font-size: 14px; }
.headersmall	{ color: #ffffff; text-decoration: none; font-size: 10px; }
.celltitle		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 18px; }
.celltext			{ color: #000000; font-size: 12px; }
A.celltext:hover	{ color: #9F5E00; }
.cellmid			{ color: #000000; font-size: 14px; }
.cellsmall		{ color: #000000; font-size: 10px; }
A.cellsmall:hover	{ color: #9F5E00;}
.gmfont		{ color: #9F5E00; font-size: 12px }
.gmfontsmall	{ color: #9F5E00; font-size: 10px; }
select.term		{ width: 100%; background-color:#ffffff; color:#000000; font-weight:bold; font-size:12px; font-style:normal; }
select.dept		{ width: 100%; background-color:#ffdd77; color:#000000; font-weight:bold; font-size:12px; font-style:normal; }
select.course		{ width: 100%; background-color:#eecc66; color:#000000; font-weight:bold; font-size:12px; font-style:normal; }
select.section	{ width: 100%; background-color:#ddbb55; color:#000000; font-weight:bold; font-size:12px; font-style:normal; }
select.levelmenu	{ background-color:#ddbb55; color:#000000; font-weight:normal; font-size:10px; font-style:normal; }
select.searchtype	{ background-color:#eecc66; color:#000000; font-weight:normal; font-size:10px; font-style:normal; }
input.searchterm	{ background-color:#ffffff; color:#000000; font-weight:normal; font-size:12px; font-style:normal; }
-->
</style> 
<style type="text/css"> 
<!--
BODY	{ color: black; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 12px}
#ePOScart { width: 100%; border-collapse: collapse; color: #000000; font-size: 12; }
#ePOScart td { padding: 5px; font-size: 12px; }
#ePOScart th { padding: 5px; color: #ffffff; }
.cartpagetitle	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-size: 18px; }
.cartitemheader	{ background: #000000; border-bottom: 1px solid #ffffff; }
.cartheader1	{ background: #000000; border-bottom: 1px solid #ffffff; border-left: 1px dashed #ffffff;}
.cartheader2	{ background: #000000; border-bottom: 1px solid #ffffff; border-left: 1px dashed #ffffff;}
.cartitemA a, .cartitemB a { color: #7F3E00; font-weight: bold; }
.cartitemA a:hover, .cartitemB a:hover { color: #7F3E00; text-decoration: none; }
.cartitemA		{ background: #ffee99; border-bottom: 1px solid #eecc66;}
.cartitemB		{ background: #ffdd77; border-bottom: 1px solid #eecc66;}
.cartcellA1	{ background: #ffee99; border-bottom: 1px solid #eecc66; border-left: 1px dashed #eecc66;}
.cartcellA2	{ background: #ffee99; border-bottom: 1px solid #eecc66; border-left: 1px dashed #eecc66;}
.cartcellB1	{ background: #ffdd77; border-bottom: 1px solid #eecc66; border-left: 1px dashed #eecc66;}
.cartcellB2	{ background: #ffdd77; border-bottom: 1px solid #eecc66; border-left: 1px dashed #eecc66;}
.courseitem		{ color: #ffffff; background: #000000; border-bottom: 1px solid #ffffff;}
.courseitem a { color: #ffffff; font-weight: bold; }
.courseitem a:hover { color: #ffffff; text-decoration: none; }
.coursecell1	{ color: #ffffff; background: #000000; border-bottom: 1px solid #ffffff; border-left: 1px dashed #ffffff;}
.coursecell2	{ color: #ffffff; background: #000000; border-bottom: 1px solid #ffffff; border-left: 1px dashed #ffffff;}
.cartbackorder	{ color: #990000;}
.cartitem	{ font-weight: bold; }
.cartsublabel		{ color: #7F3E00; font-weight: bold; border-top: 1px solid #eecc66;}
.cartlabel			{ color: #7F3E00; }
.carttotallabel	{ color: #7F3E00; font-size: 14; font-weight: bold; }
.cartsubtotal		{ background: #ffee99; color: #7F3E00; font-weight: bold; border-top: 1px solid #eecc66;}
.carttax, .cartshipping	{ background: #ffee99; color: #7F3E00; }
.carttotal			{ background: #ffdd77; color: #7F3E00; font-size: 14; font-weight: bold; }
#paymentframe		{ display: block; width: auto; background: #ffee99; border: 1px solid #eecc66; }
#paymentframe #paymenttitle		{ display: block; width: auto; padding: 10px 10px 5px 10px; color: black; font-size: 14px; font-weight: bold; background: #ffdd77; border-bottom: 1px solid #eecc66; padding: 10px;}
#paymentframe #paymentinfo		{ padding: 10px; color: black; font-size: 10px; }
#paymenttable, #billtable, #shiptable, #optionstable		{ border-collapse: collapse;}
#paymenttable td, #billtable td, #shiptable td, #optionstable td	{ padding: 5px; color: black; font-size: 10px; }
.reqflag			{ color: #990000; font-weight: bold;}
.shipflag			{ color: #990000; font-weight: bold;}
td.paylabel		{ font-weight: bold; text-align: right;}
td.paylabel2		{ font-weight: bold; padding-bottom: 3px;}
td.reviewpaylabel	{ color: #990000; font-weight: bold; text-align: right; background: #ffff00; border-top: solid 1px #999900; border-bottom: solid 1px #999900; border-left: solid 1px #999900;}
td.reviewpaydata		{ color: #990000; background: #ffff00; border-top: solid 1px #999900; border-bottom: solid 1px #999900; border-right: solid 1px #999900;}
td.reviewpaylabel2	{ color: #990000; font-weight: bold; background: #ffff00; padding: 3px; border-top: solid 1px #999900; border-left: solid 1px #999900; border-right: solid 1px #999900;}
td.reviewpaydata2		{ color: #990000; background: #ffff00; padding: 3px; border-left: solid 1px #999900; border-right: solid 1px #999900; border-bottom: solid 1px #999900;}
td.payheading		{ color: black; font-weight: bold;}
td.paywarning		{ color: #990000; font-weight: bold; background: #ffff00; border-top: solid 1px #999900; border-bottom: solid 1px #999900; border-left: solid 1px #999900; border-right: solid 1px #999900;}
#billingtitle, #shippingtitle, #optionstitle		{ display: block; width: auto; padding: 10px 10px 5px 10px; color: black; font-size: 14px; font-weight: bold; background: #ffdd77; border-bottom: 1px solid #eecc66; padding: 10px;}
#billingdata, #shippingdata, #optionsdata, #billingdata td, #shippingdata td, #optionsdata td		{ color: black; font-size: 10px; }
#billingdata, #shippingdata, #optionsdata		{ padding: 10px; }
#checkouttable		{ border-collapse: collapse;}
#checkouttable td.billingcell	{ border-left: solid 1px #000000; border-right: solid 1px #eecc66;}
#checkouttable td.shippingcell, #checkouttable td.optionscell2	{ border-right: solid 1px #000000;}
#checkouttable td.optionscell	{ border-left: solid 1px #000000; border-right: solid 1px #000000; border-top: solid 1px #eecc66;}
#checkouttable td.textoptcell	{ padding: 10px; border-left: solid 1px #000000; border-right: solid 1px #000000; border-bottom: dashed 1px #000000;}
#checkouttable td.newlogincell	{ padding: 10px; border: solid 1px #000000;}
#checkouttable td.alertcell, td.newlogincell, #checkouttable td.checkoutnotescell, #checkouttable td.reviewcartcell, #checkouttable td.buttoncell	{ padding: 10px; border-left: solid 1px #000000; border-right: solid 1px #000000;}
#checkouttable td.alertcell			{ color: #990000; background: #ffff00; font-size: 14px; border-top: solid 1px #000000; }
#checkouttable td.newlogincell, #checkouttable td.checkoutnotescell	{ border-top: solid 1px #000000; border-bottom: dashed 1px #000000;}
#checkouttable td.reviewcartcell	{ border-top: dashed 1px #000000; border-bottom: dashed 1px #000000;}
#checkouttable td.buttoncell	{ border-bottom: solid 1px #000000; background: #eecc66;}
.catalogtitle			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 18px; }
.catalogitem			{ color: black; font-size: 12px; text-decoration: none; font-weight: bold; }
A.catalogitem:hover	{ color: #9F5E00; text-decoration: underline;}
.catalogtext			{ color: black; font-size: 12px; text-decoration: none; }
A.catalogtext:hover	{ color: #9F5E00; text-decoration: underline; }
.catalogsmall			{ color: black; text-decoration: none; font-size: 10px; }
A.catalogsmall:hover	{ color: #9F5E00; text-decoration: underline;}
.catalogprice			{ color: black; font-size: 12px; text-decoration: none; font-weight: bold; }
A.catalogprice:hover	{ color: #9F5E00; text-decoration: underline;}
.catalogprice2		{ color: black; text-decoration: none; font-size: 10px; }
A.catalogprice2:hover	{ color: #9F5E00; text-decoration: underline; }
.catalogsale			{ color: #990000; font-size: 12px; text-decoration: none; font-weight: bold; }
A.catalogsale:hover	{ color: #9F5E00; text-decoration: underline; }
.cataloglink			{ color: #7F3E00; text-decoration: none; font-size: 10px; }
A.cataloglink:hover	{ color: #9F5E00; text-decoration: underline; }
.catalogcount			{ color: #7F3E00; text-decoration: none; font-size: 10px; }
A.catalogcount:hover	{ color: #ffffff; background-color: #000000; text-decoration: none; }
#sortby, #sortby ul 	{ color: black; text-decoration: none; font-size: 10px; text-transform: none; width: 100%; list-style: none; line-height: 1; padding: 0px; margin: 0px; }
#sortby li 			{ float: left; }
#sortby a 				{ color: #7F3E00; text-decoration: none; display: block; padding: 0px; margin: 0px 0px 0px 10px; }
#sortby a:hover		{ text-decoration: underline; }
#sortby a.selected		{ color: #7F3E00; font-weight: bold; }
.itemtitle		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 18px; }
.itemtitle2		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 14px; }
.itemtext			{ color: black; font-size: 12px; }
.itemprice		{ color: black; font-weight: bold; font-size: 14px; }
.itemprice2		{ color: black; font-size: 10px; }
.itemsale			{ color: #990000; font-weight: bold; font-size: 14px; }
.itemlink			{ color: #7F3E00; font-size: 12px; text-decoration: none; }
A.itemlink:hover	{ color: #9F5E00; text-decoration: underline; }
.itemimage		{ color: #7F3E00; text-decoration: none; font-size: 10px; }
A.itemimage:hover	{ color: black; text-decoration: underline;}
.permalink			{ color: #7F3E00; font-size: 10px; font-weight: bold; text-decoration: none; }
A.permalink:hover	{ color: #9F5E00; text-decoration: underline; }
.emaillink			{ color: #7F3E00; font-size: 10px; font-weight: bold; text-decoration: none; }
A.emaillink:hover	{ color: #9F5E00; text-decoration: underline; }
#permarow		{ color: #7F3E00; font-size: 10px; font-weight: bold; text-decoration: none; margin: 10px; padding: 0px; list-style: none; float: left;}
#permarow LI	{ float: left; display: inline; }
#permarow #permalink			{ color: #7F3E00; font-size: 10px; font-weight: bold; text-decoration: none; }
#permarow #permalink:hover	{ color: #9F5E00; text-decoration: underline; }
#permarow #emaillink			{ color: #7F3E00; font-size: 10px; font-weight: bold; text-decoration: none; }
#permarow #emaillink:hover	{ color: #9F5E00; text-decoration: underline; }
#permarow #permalinkdivider	{ margin: 0px 5px 0px 5px; }
.featuredheading			{ color: #ffffff; font-size: 12px; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; }
A.featuredheading:hover		{ color: #ffffff; text-decoration: underline; }
.featuredtitle			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 18px; }
A.featuredtitle:hover		{ color: #9F5E00; text-decoration: underline; }
.featuredmid				{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 14px; }
A.featuredmid:hover		{ color: #9F5E00; text-decoration: underline;}
.featuredtext				{ color: black; font-size: 12px; text-decoration: none; }
A.featuredtext:hover		{ color: #9F5E00; text-decoration: underline; }
.featuredstrong			{ color: #7F3E00; font-size: 12px; font-weight:bold; font-style: italic; text-decoration: none; }
.featuredprice			{ color: black; font-size: 12px; text-decoration: none; }
.featuredpricesmall		{ color: black; text-decoration: none; font-size: 10px; }
.featuredsale				{ color: #990000; font-size: 12px; text-decoration: none; }
.featuredclass		{ color: #7F3E00; text-decoration: none; font-weight: bold; font-size: 14px; font-style: italic; }
A.featuredclass:hover	{ color: #990000; text-decoration: underline; }
.logintext			{ color: #000000; font-size: 12px; text-decoration: none; }
.datetext				{ color: #000000; font-size: 12px; text-decoration: none; }
.loginbutton			{ color: #ffffff; font-size: 12px; text-decoration: none; font-weight: bold; }
.loginbutton:hover	{ color: #ffffff; text-decoration: underline; }
.logoutbutton			{ color: #ffffff; font-size: 12px; text-decoration: none; font-weight: bold; }
.logoutbutton:hover	{ color: #ffffff; text-decoration: underline; }
#giftcardframe { padding: 10px; border: 1px solid #000000; background: #ffee99; width: 350px; float: right; display: block;}
#giftcardtitle { font-size: 14; font-weight: bold; color: #7F3E00;}
#giftcardfields td.paylabel, #giftcardfields td.reviewpaylabel{ font-size: 12; font-weight: bold; text-align: right;}
#giftcarddata a { font-size: 10; font-weight: bold; text-decoration: none;}
#giftcarddata a:hover { text-decoration: underline;}
div .gccenter { display: block; background: #ffee99; border: 1px solid #000000; width: 75%;}
div .gccentertitle { display: block; background: #000000; color: #ffffff; font-size: 14; font-weight: bold; border-bottom: 1px solid #000000; width: auto; padding: 5px;}
div .gccenterdata { display: block; padding: 10px; width: auto;}
div #gcbalance { display: block; background: #ffffff; border: 1px solid #000000; margin-bottom: 10px;}
div #gcbalanceheading { display: block; background: #ffdd77; color: #7F3E00; font-size: 12; font-weight: bold; border-bottom: 1px solid #000000; width: auto; padding: 5px;}
div #gcbalancedata { display: block; padding: 10px; width: auto; font-size: 12;}
div .gcalert { display: block; padding: 10px; background: #ffff00; color: #990000; border: 1px solid #990000;}
#loadingback { width: 100%; height: 100%; display: block; float: center; position: fixed; left: 0px; top: 0px; background: #ffffff; z-index: 998; opacity:0.5; filter:alpha(opacity=40); }
#loadingmessage { width: 30%; height: 140px; padding: 20px; border: 8px solid #cccccc; background: #888888; color: #ffffff; font-weight: bold; font-size: 18px; text-align: center; display: block; float: center; position: fixed; left: 35%; top: 35%; z-index: 999; }
#loadimage { padding-top: 30px; }
#preloader { display: none; }
#alertmessage { display: block; padding: 10px !important; background: #ffff00; color: #990000; border: 1px solid #990000;}
.ebookflag { display:inline-block; margin: 3px 0px 3px 0px; padding: 3px !important; background: #ffffff; font-weight: bold; color: #7F3E00; border: 1px solid #000000;}
-->
</style> 
<style type="text/css"> 
<!--
 
.logintext	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
.datetext	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
 
.carttitle	{ color: #ffffff; text-decoration: none; font-family: Arial, Helvetica, Verdana, "San Serif"; font-weight: bold; font-size: 10px; text-transform: none }
 
.sectionfont		{ color: #ffcc00; text-decoration: none; font-family: Arial, Helvetica, Verdana, "San Serif"; font-weight: 400; font-size: 12px; text-transform: none }
.sectionfont:hover	{ color: #ffffff; text-decoration: none; font-family: Arial, Helvetica, Verdana, "San Serif"; font-weight: 400; font-size: 12px; text-transform: none }
.sectionfont2		{ color: #ffffff; text-decoration: none; font-family: Arial, Helvetica, Verdana, "San Serif"; font-weight: bold; font-size: 12px; text-transform: none }
.sectionfont2:hover	{ color: #ffffff; text-decoration: underline; font-family: Arial, Helvetica, Verdana, "San Serif"; font-weight: bold; font-size: 12px; text-transform: none }
 
.catalogitem		{ color: #000000; font-size: 11px; text-decoration: none; font-weight: normal; }
A.catalogitem:hover	{ color: #000000; text-decoration: underline;}
.catalogtext		{ color: #000000; font-size: 10px; text-decoration: none; }
A.catalogtext:hover	{ color: #000000; text-decoration: underline; }
.catalogsmall			{ color: #000000; text-decoration: none; font-size: 10px; }
A.catalogsmall:hover	{ color: #000000; text-decoration: underline;}
.catalogprice			{ color: #b62020; font-size: 11px; text-decoration: none; font-weight: normal; }
A.catalogprice:hover	{ color: #b62020; text-decoration: underline;}
.catalogprice2			{ color: #b62020; text-decoration: none; font-size: 10px; }
A.catalogprice2:hover	{ color: #b62020; text-decoration: underline; }
.catalogsale			{ color: #660000; font-size: 11px; text-decoration: none; font-weight: normal; }
A.catalogsale:hover		{ color: #660000; text-decoration: underline; }
	
.featuredtitle			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 14px; text-transform: none }
A.featuredtitle:hover	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 14px; text-transform: none }
.featuredmid			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 12px; text-transform: none }
A.featuredmid:hover		{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: bold; font-size: 12px; text-transform: none }
.featuredtext			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
A.featuredtext:hover	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
.featuredprice			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
A.featuredprice:hover	{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
.featuredpricesmall			{ color: #000000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
A.featuredpricesmall:hover	{ color: #FFBE00; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
.featuredsale				{ color: #990000; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
A.featuredsale:hover		{ color: #FFBE00; text-decoration: none; font-family: Arial,Helvetica,Verdana,Sans Serif; font-weight: normal; font-size: 10px; text-transform: none }
 
.itemprice		{ color: #7d7878; font-weight: normal; font-size: 11px; }
.itemprice2		{ color: #7d7878; font-size: 10px; }
.itemsale			{ color: #b62020; font-weight: bold; font-size: 11px; }
.itemlink			{ color: #7d7878; font-size: 11px; text-decoration: none; }
A.itemlink:hover	{ color: #7d7878; text-decoration: underline; }
body {padding:0px; text-align:center; background-color:#000000; margin:0px auto;} 
-->
</style> 
<link rel="stylesheet" type="text/css" href="$ThemeDir/css/shell.css" /> 
<link rel="stylesheet" type="text/css" href="$ThemeDir/css/main.css" /> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<title>Iowa Hawk Shop</title> 
<meta name="keywords" content="Iowa Hawk Shop, Iowa Hawkeye Clothing, Hawkeye Sweatshirts, Hawkeye Football, Iowa Basketball, Hawkeye Gifts, Hawkeyes Coralville, Campus Hawkeye Store, University of Iowa Clothing, University of Iowa Apparel, Iowa University Clothing, Iowa Clothing, Iowa Gifts, University of Iowa Merchandise, Hawkeye Merchandise"> 
<meta name="description" content="1-800-HAWKSHOP, THE official source for Iowa Hawkeye clothing, apparel, gifts, and gear from the University of Iowa. From sweatshirts and Hats to Jerseys and Tailgate Gear, we've got what you're looking for. All proceeds benefit the University of Iowa Hawkeyes' athletic and student programs. The Official Iowa Hawk Shop is a great way to say Go Hawks! with pride and hawk spirit. Iowa Hawk Shop, serving the campus of the University of Iowa and fans like you!"> 
<link REL="shortcut icon" HREF="/103favicon.ico" TYPE="image/x-icon"> 
<meta name="verify-v1" content="8wVrbn2xkFiK3qxQLwjqMAuklLDtlDDAgLy4NWnnBDc=" /> 
</head> 
<body> 
<div id="real_content"> 
<table border="0" cellpadding="0" cellspacing="0" bgcolor="#993399" id="Content"> 
<tr class="toprow"> 
<td width="800" height="97" valign="top"> 
<table width="800" border="0" cellpadding="0" cellspacing="0" bgcolor="#000000"> 
<tr> 
<td width="740" height="67" valign="top"> 
<table border="0" cellpadding="0" cellspacing="0" class="header_image"> 
<tr> 
<td width="905" height="67">&nbsp;</td> 
</tr> 
</table> 
</td> 
</tr> 
<tr> 
<td height="30" valign="top"> 
<!--store103/designs/hawkeyeG/parts/search_bar.inc begins--> 
<table id="top_nav_bar"  width="100%" border="0" cellpadding="0" cellspacing="0"> 
<tr> 
<form name="noname" method="GET" action="http://www.hawkshop.com/ePOS" > 
<input type=hidden name=store value="103"> 
<input type=hidden name=search_category value="Front Page"> 
<input type=hidden name=listtype value="begin"> 
<input type=hidden name=keytype value="sku"> 
<input type=hidden name=index value="0"> 
<input type=hidden name=form value="shared3/search/search_results.html"> 
<input type=hidden name=design value="103"> 
 
<td width="740" height="30"> 
<div id="breadcrumbs"> 
<span class="leaflink">Welcome</span> 
</div> 
<div id="search_bar"><input type="TEXT" name="KEY" id="quicksearch" width="75" /><button type="submit" name="search">Search</button></div> 
<div id="info_bar"><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=91&store=103">Customer Service |</a><a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/users/userlogin.html&design=103" >My Account |</a><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=91&store=103">Contact Us |</a><a href="http://www.hawkshop.com/ePOS/form=shared3/custom/info.html&store=103">Store Information </a></div></td> 
</form> 
</tr> 
</table> 
<!--store103/designs/hawkeyeG/parts/search_bar.inc ends--> 
</td> 
</tr> 
</table></td> 
</tr> 
<tr> 
<td height="100%" valign="top"> 
<table width="100%" border="0" cellpadding="0" cellspacing="0"> 
<tr> 
<td width="146" height="100%" valign="top" id="left_nav" class="leftnav"> 
<table width="146" height="100%" border="0" cellpadding="0" cellspacing="0"> 
<tr> 
<td height="100%" valign="top"> 
<ul> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=351&store=103">Gifts For Dad</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=354&store=103">Football Gear</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=375&store=103">Golf</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=323&store=103">New Arrivals!</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=60&store=103" class="branch">Nike</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=361&store=103">Under Armour</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=26&store=103" class="branch">Hawk Wear</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=301&store=103" class="branch">Alumni</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=252&store=103" class="branch">Kids</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=240&store=103">Diploma Frames</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=64&store=103" class="branch">Just For Her</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=286&store=103">Columbia</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=310&store=103">Vintage Helmets</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=30&store=103" class="branch">Gifts & Toys</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=372&store=103" class="branch">For the Home</a> 
</li> 
<li class="leafli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=239&store=103">Custom Hawk Shop</a> 
</li> 
<li class="branchli"> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=181&store=103" class="branch">Hawk Outlet</a> 
</li> 
</ul> 
<div id="left_ads">
<!--  LEFT ADS -->
<!--  LEFT ADS -->
<!--  LEFT ADS -->
$LeftAds
<!--  END LEFT ADS -->
<!--  END LEFT ADS -->
<!--  END LEFT ADS -->
</div> 
</td> 
</tr> 
</table></td> 
<td width="490" valign="top"> 
<table border="0" cellpadding="0" height="704" cellspacing="0" bgcolor="#ffffff" id="catalog_page"> 
<tr> 
<td width="490" align="left" valign="top"> 
<!--shared3/catalogs/common/home_page.inc begins--> 
<!--shared3/catalogs/common/content_home.inc begins--> 
<table width="100%" summary cellspacing="0" cellpadding="5" border="0"> 
<tr> 
<td class="text">

<!-- Copy The Entire Section Between MAIN CONTENT AREA !-->
<!-- Into ePOS -> Catalogs -> Front Page -> Content !-->
<!-- Highlight Content and goto File -> New -> New Catalog !-->
<!-- Enter the new date as the comment -->
<!-- Paste the section into that new catalog -->
<!-- MAIN CONTENT AREA -->
<!-- MAIN CONTENT AREA -->
<!-- MAIN CONTENT AREA -->
<p><a href="$TopURL"><img src="http://news.imu.uiowa.edu/$TopImage.URL" /></a></p>
<table border="0" cellpadding="5" cellspacing="0" style="width: 100%;">
<tbody>
<tr>
<td class="text">
<div id="sixproducts">
<% control Children  %>
<div class="outsix" style="background: url('http://news.imu.uiowa.edu$ItemImage.SquareItem.URL') no-repeat;">
<div class="insix"><div class="textsix"><a href="$URL">$Title</a></div></div>
</div>
<% end_control %>
<div style="clear: both; height: 4px;"></div>
</div>
<br />
<p>&nbsp;</p>
<p>&nbsp;</p>
<table border="0" style="width: 498px;">
<tbody>
</tbody>
</table>
<table border="0" style="width: 495px;">
<tbody>
<tr>
</tr>
</tbody>
</table>
<table border="0" style="width: 495px;">
<tbody>
<tr>
<td width="158">
<div align="center" class="hpfooter">
<div align="center"><a href="http://www.iowaalum.com">Iowa Alumni Association</a></div>
</div>
</td>
<td width="159">
<div align="center" class="hpfooter"></div>
</td>
<td width="159">
<div align="center" class="hpfooter"><a href="http://www.hawkshop.com/ePOS/this_category=181&amp;store=103&amp;form=shared3/gm/main.html&amp;design=103">Shop The Hawk Outlet </a></div>
</td>
</tr>
<tr>
<td>
<div align="center"><span class="hpfooter"><a href="http://www.uiowa.edu/">Visit The University of Iowa</a></span></div>
</td>
<td>
<div align="center"><img src="http://www.hawkshop.com/webitemimages/103/main/creditcard.jpg" /></div>
</td>
<td>
<div align="center"><span class="hpfooter"></span></div>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
</div>
</td>
</tr>
</tbody>
</table>
<p><br /><br /></p>
$Content
<!-- END MAIN CONTENT AREA -->
<!-- END MAIN CONTENT AREA -->
<!-- END MAIN CONTENT AREA -->
</td> 
</tr> 
</table> 
<!--shared3/catalogs/common/content_home.inc ends--> 
<!--shared3/featured/common/set_home_items.inc begins--> 
<!--shared3/featured/common/set_home_items.inc ends--> 
<!--shared3/featured/common/lists/table.inc begins--> 
<center> 
<table width="100%" summary cellspacing="0" cellpadding="0" border="0" bgcolor> 
<tr> 
<td> 
</td> 
</tr> 
</table> 
</center> 
<!--shared3/featured/common/lists/table.inc ends--> 
<!--shared3/catalogs/common/home_page.inc ends--> 
</td> 
</tr> 
</table></td> 
<td width="143" height="100%" valign="top" id="right_nav" class="rightnav"> 
<table width="146" height="100%" border="0" cellpadding="0" cellspacing="0"> 
<tr> 
<td width="146" height="100%" valign="top" id="shopping_cart"> 
<ul> 
<li class="title"><h1>Cart</h1></li> 
<li class="empty">Your Cart is Empty</li> 
<li class="cart"><h1><a href="https://secure.sequoiars.com/ePOS/store=103&form=shared3/cart/cartpages/finalcart.html&design=103&__session_info__=cStab7OBuM0Lqlrj9AeAKp4B9s/Grm4BvNTJ61TNWF600S8o4l2UgYQyBY8/2LJ4Yl6K6eoOMTbHRD%2bWqGm7lCEjB30dFWrFud8k73g%2bdiCUwTqixq%2bKtg%3d%3d" >Checkout&nbsp;/&nbsp;Edit</a></h1></li> 
</ul> 
<div id="right_ads">
<!-- RIGHT ADS -->
<!-- RIGHT ADS -->
<!-- RIGHT ADS -->
$RightAds
<!-- END RIGHT ADS -->
<!-- END RIGHT ADS -->
<!-- END RIGHT ADS -->
</div> 
</td> 
</tr> 
</table> 
</td> 
</tr> 
</table> 
</td> 
</tr> 
</table> 
<!--store103/designs/hawkeyeG/parts/footer.inc begins--> 
<script type="text/javascript"> 
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript"> 
try {
var pageTracker = _gat._getTracker("UA-206087-1");
pageTracker._trackPageview();
} catch(err) {}</script> 
<table id="footer_nav" style="background: black;" width="810" cellpadding="10"> 
<tr> 
<td class="footer_contact" valign="top"><p>Iowa Hawk Shop<br /> 
1525 Highway 6 West<br /> 
Coralville, IA<br /> 
52241</p></td> 
<td class="footer_contact" valign="top" ><p>Phone: 800-429-5746 <br /> 
Fax: 319-337-4606 <br /> <a href="mailto:hawkshop@uiowa.edu">hawkshop@uiowa.edu</a><br /><a href="http://www.hawkshop.com/ePOS/form=shared3/custom/info.html&store=103">More Information</a></p></td> 
<td valign="top" class="footer_sitelinks"><p><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=323&store=103">New Arrivals</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=26&store=103">Hawk Wear</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=263&store=103">Tailgate Gear
</p></td> 
<td valign="top" class="footer_sitelinks"><p><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=301&store=103">Alumni</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=252&store=103">Kids</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=64&store=103">Just for Her</a> 
</p></td> 
<td valign="top" class="footer_sitelinks"><p><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=310&store=103">Vintage Helmets</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=181&store=103">Hawk Outlet</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=361&store=103">Under Armour</a> 
</p></td> 
<td  valign="top" class="footer_sitelinks"><p><a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=60&store=103">Nike<br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=286&store=103">Columbia</a><br /> 
<a href="http://www.hawkshop.com/ePOS/form=cat.html&cat=30&store=103">Gifts &amp; Toys</a> 
</p></td> 
<td valign="top" class="footer_sitelinks"><p> 
<a href="http://twitter.com/iowahawkshop"><img src="http://twitter-badges.s3.amazonaws.com/twitter-c.png" alt="Follow HawkShop on Twitter"/></a><br /> 
<a href="http://www.facebook.com/pages/Coralville-IA/Iowa-Hawk-Shop/14334514527?ref=search&sid=1324290044.450902705..1"><img src="/webitemimages/103/main/facebook_footer.png" /></a> 
</p></td> 
</tr> 
</table> 
<table id="footer"> 
<tr> 
<td> 
<h1> 
<a href="http://www.hawkshop.com/ePOS/this_category=177&store=103&form=shared3/gm/main.html&design=103" >About Us</a> 
|
<a href="http://www.hawkshop.com/ePOS/this_category=93&store=103&form=shared3/gm/main.html&design=103" >FAQ</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/custom/info.html&design=103#shippinginformation" >Shipping</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/custom/info.html&design=103#privacypolicy" >Privacy</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/custom/info.html&design=103#hours" >Contact</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/custom/info.html&design=103#returnpolicy" >Return</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/custom/info.html&design=103#hours" >Hours &amp; Locations</a> 
|
<a href="http://www.hawkshop.com/ePOS/store=103&form=shared3/index.html&design=103&ada=1#hours" >Text-Only Version</a> 
<p> 
<style type="text/css"> 
<!--
.style1 {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
}
-->
</style> 
<div align="center" class="style1">&copy; The University of Iowa. All rights reserved.</div> 
</p> 
</div> 
</body> 
</html> 