<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Greek E-Newsletter</title>
        <style type="text/css">
            <!--
                body,td,th {
                  
                }
                a img {border:none;}
                
                p{
                  font-size:13px;
                  font-family:Arial, Helvetica, sans-serif;
                  line-height:20px;
                  padding-top:0px;
                  margin: 10px;}
                h1, h2, h3, h4, h5, h6 {margin:10px;}
                
                h3 {font-size: 22px;}
                
                ul, ol {font-size:13px;
                  font-family:Arial, Helvetica, sans-serif;
                  line-height:20px;
                  padding-top:0px;
                  margin:0px;}
                ul {list-style-type:square;
                margin-left:5px;}
                .left{
                  float: left;
                  padding: 10px;
                  clear: left;
                }
                .right{
                  float: right;
                  padding: 10px;
                  clear: right;
                }
                .clear{
                  clear: both;
                }
                hr {
                  border: 0;
                  border-bottom: 2px dotted #ddd;
                }
                a.rm, a.rl { /* read more, read less (minimize) */
                  font-size: 14px;
                  font-family: arial;
                  width: 546px;
                  display: block;
                  background: #eee;
                  color: #666;
                  padding: 10px;
                  text-align: center;
                  text-decoration: none;
                  border-radius: 3px;
                  margin: 8px auto;
                }
                -->
        </style>
        <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script type="text/javascript">
          $(document).ready(function () {
            $('a.rm').parent().nextAll().hide();
          });
          $(document).on('click', 'a.rm', function (event) {
            event.preventDefault();
            $(this).hide().parent().nextAll().show().parent().append('<a class="rl" href="#">Minimize</a>');
          });
          $(document).on('click', 'a.rl', function (event) {
            event.preventDefault();
            $(this).parent().parent().find('a.rm').show().parent().nextAll().hide();
            $('html, body').animate({
               scrollTop: $(this).parent().parent().offset().top
           }, 100);
            $(this).remove();
          });
        </script>
    </head>
    <body bgcolor="#b9bab6">
        <table style="background-image:url(http://news.imu.uiowa.edu/assets/greek-gradient.gif); background-repeat:repeat-x; padding: 5px;" border="0" align="center" bgcolor="#FFFFFF" width="580">
            <!--Table Row 1 (Browser view) -->
            <tr>
                <td width="580" border="0">
                    <p align="center" style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;">
                        Having 
                        trouble viewing this email?  
                        <webversion>View it in your <a style="outline:none;" href="http://news.imu.uiowa.edu/$URLSegment" target="_blank">browser</a></webversion>
                        .
                    </p>
                </td>
            </tr>
            <!--Table Row 2 (masthead) -->
            <tr>
                <!--<td bgcolor="#000000">-->
                <td><a href="http://www.uiowafsl.com"><img src="http://news.imu.uiowa.edu/themes/imu4/images/frats-informer.png" width="580" height="112" alt="Fraternity and Sorority Life" border="0" /></a></td>
            </tr>
            <!--Table Row 3 (photo)-->
            <tr>
                <td><a style="outline:none;" href="http://www.uiowafsl.com">
                    <img style="margin-top:-5px;" src="http://news.imu.uiowa.edu{$MainImage.URL}" width="580" height="337" border="0" alt="" /></a>
                </td>
            </tr>
            <!--Table Row 4 (story 1)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; text-align:left; font-size:30px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:15px; margin-left:10px;" >$Feature1Title</h1>
                    <% if Feature1Image %>
                    <table style="margin-left:15px; margin-right:10px;  margin-bottom:150x;" width="250" align="right">
                        <tr>
                            <td style="width:250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature1Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature1Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature1Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px; ">$Feature1Text </p>
                </td>
            </tr>
            <!--Table Row 5 (story 2)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px; margin-left:10px;">$Feature2Title</h1>
                    <% if Feature2Image %>
                    <table style=" margin-left:10px; margin-right:10px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td width="250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature2Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature2Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature2Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px; margin-left:20px;">$Feature2Text </p>
                </td>
            </tr>
            <!--Table Row 6(story 3)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px; margin-left:10px;">$Feature3Title</h1>
                    <% if Feature3Image %>
                    <table style=" margin-left:15px; margin-right:15px;  margin-bottom:15px;" width="250" align="right">
                        <tr>
                            <td width="250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature3Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature3Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature3Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px; margin-left:20px;">$Feature3Text</p>
                </td>
            </tr>
            <!--Table Row 7(story 4)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px; margin-left:10px;">$Feature4Title</h1>
                    <% if Feature4Image %>
                    <table style=" margin-left:10px; margin-right:10px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td width="250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature4Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature4Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature4Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px;margin-left:20px;">$Feature4Text</p>
                </td>
            </tr>
            <!--Table Row 8(story 5)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px;margin-left:10px;">$Feature5Title</h1>
                    <% if Feature5Image %>
                    <table style=" margin-left:15px; margin-right:15px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td style="width:250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature5Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature5Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature5Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px;margin-left:20px;">$Feature5Text</p>
                </td>
            </tr>
            
            <!-- (story 6)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px;margin-left:10px;">$Feature6Title</h1>
                    <% if Feature6Image %>
                    <table style=" margin-left:15px; margin-right:15px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td style="width:250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature6Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature6Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature6Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px;margin-left:20px;">$Feature6Text</p>
                </td>
            </tr>
            
            <!--( story 7)-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px;margin-left:10px;">$Feature7Title</h1>
                    <% if Feature7Image %>
                    <table style=" margin-left:15px; margin-right:15px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td style="width:250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature7Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature7Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature7Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px;margin-left:20px;">$Feature7Text</p>
                </td>
            </tr>
            
            <!--story 8-->
            <tr>
                <td width="580" valign="top">
                    <h1 style="font-family:Palatino Linotype, Book Antiqua, Palatino, serif; font-size:25px; color:#000000;padding-left:0px; padding-right:10px; padding-top:0px; margin-top:25px;margin-left:10px;">$Feature8Title</h1>
                    <% if Feature8Image %>
                    <table style=" margin-left:15px; margin-right:15px;  margin-bottom:15px; " width="250" align="right">
                        <tr>
                            <td style="width:250">
                                <a style="outline:none; border:none; color:transparent;" href="http://www.uiowafsl.com"><img style="color:none " src="http://news.imu.uiowa.edu/{$Feature8Image.URL}" /></a> 
                            </td>
                        </tr>
                        <% if Feature8Caption %>
                        <tr>
                            <td style="font-size:13px;
                                font-family:Arial, Helvetica, sans-serif; padding: 0 5px 0 5px;">
                                $Feature8Caption
                            </td>
                        </tr>
                        <% end_if %> 
                    </table>
                    <% end_if %>
                    <p style="font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#333;
                        padding-left:0px; padding-right:10px; padding-top:0px; margin:0px;margin-left:20px;">$Feature8Text</p>
                </td>
            </tr>
            
            
            <!--Table Row 8 (your legacy img) --> 
            <tr>
                <td width="580" align="center" ><img style="margin: 0px auto;" src="http://news.imu.uiowa.edu/assets/greek-legacy.gif"  /></td>
            </tr>
            <!--Table Row 9(quick links)-->
            <tr>
                <td bgcolor="#accfe0">
                    <img style="margin-left:5px;" src="http://news.imu.uiowa.edu/assets/greek-quicklinks-1.png"  />
                    <table width="580" border="0">
                        <tr>
                            <td width="260" valign="top">
                                <ul style="list-style:none; font-family:Arial, Helvetica, sans-serif; font-size:12px; padding:0; margin:0 0 10px 8px;">
                                    <li><a style="outline:none;" href="http://www.uiowafsl.com">Fraternity & Sorority Life at The University of Iowa </a></li>
                                    <li><a style="outline:none;" href="http://uiowaifc.com/home">Interfraternity Council at The University of Iowa</a></li>
                                    <li><a style="outline:none;" href="http://uiowamgc.com/home">Multicultural Greek Council at The University of Iowa</a></li>
                                </ul>
                            </td>
                            <td width="260" valign="top">
                                <ul style="list-style:none; font-family:Arial, Helvetica, sans-serif; font-size:12px; padding:0; margin:0 0 10px 8px;">
                                    <li><a style="outline:none;" href="http://uiowanphc.com/home">National Pan-Hellenic Council at The University of Iowa </a></li>
                                    <li><a style="outline:none;" href="http://uiowaphc.com/home">Panhellenic Council at The University of Iowa</a></li>
                                    <li><a style="outline:none;" href="http://imu.uiowa.edu/students/">Center for Student Involvement and Leadership at The University of Iowa</a></li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!--Table Row 10 (More FSL)-->
            <tr>
                <td>
                    <table width="580" border="0" bgcolor="#6d8dae">
                        <tr>
                            <td>
                                <table width="580" border="0">
                                    <tr>
                                        <td width="300" valign="top" style="padding: 0px;">
                                            <p style="font-family:Trebuchet, Helvetica, sans-serif; line-height:16px; padding:0px; margin:0px 10px 0px 0px;">Want to learn more about UI Fraternity &amp; Sorority Life?
                                                <a style="outline:none;" href="http://uofi.theginsystem.com/index.php?option=com_content&view=article&id=4&Itemid=2">Visit us</a>
                                            </p>
                                        </td>
                                        <td width="280" valign="top" style="padding: 0px;">
                                            <h1 style="font-family:Trebuchet, Helvetica, sans-serif; font-size:12px;padding:0px; margin:0px; font-weight:
                                                bold;">Fraternity &amp; Sorority Life</h1>
                                            <p style="font-family:Trebuchet, Helvetica, sans-serif; line-height:16px; font-size:11px; padding:0px; margin:0px; ">
                                                260 IMU, 
                                                Student Org. Office Suites<br />
                                                Iowa City, IA 52242 <br />
                                                Phone - 319-335-3252 <br />
                                                Fax - 319-353-2245
                                            </p>
                                        </td>
                                        <!--<td width="150" valign="top">
                                            <h1 style="font-family:Arial, Helvetica, sans-serif; font-size:12px; padding:0px; margin:15px 0px 0px 0px; 
                                                font-weight: bold;">Melissa Shaub</h1>
                                            <p style="font-family:Trebuchet, Helvetica, sans-serif; line-height:16px; font-size:11px; padding:0px; margin:0px;">
                                                Assistant Director, FSL<br />
                                                melissa-shaub@uiowa.edu
                                            </p>
                                        </td>
                                        <td width="150" valign="top">
                                            <h1 style="font-family:Arial, Helvetica, sans-serif; font-size:12px; padding:0px;  margin:15px 0px 0px 0px;   
                                                font-weight: bold;">Kelly Jo Karnes</h1>
                                            <p style="font-family:Trebuchet, Helvetica, sans-serif; line-height:16px; font-size:11px; padding:0px; margin:0px;">
                                                Associate Director, CSIL<br />
                                                kellyjo-karnes@uiowa.edu
                                            </p>
                                        </td>-->
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <!--Table Row 11 (Social Media)-->
            <tr>
                <td>
                    <table border="0" width="580">
                        <tbody>
                            <tr>
                                <!--<td colspan="4">
                                    <table width="200"><tr>-->
                                <td width="18%">
                                    <p><a style="outline:none;" href="http://www.facebook.com/pages/The-University-of-Iowa-Fraternity-Sorority-Life/320904414848"><img src="http://news.imu.uiowa.edu/assets/assets/Facebook-icon-copy.png" width="64" height="64" border="0" /></a></p>
                                </td>
                                <td width="18%">
                                    <p><a style="outline:none;" href="http://twitter.com/IowaFSL"><img src="http://news.imu.uiowa.edu/assets/assets/TwitterIcon-copy.png" width="64" height="64" border="0" /></a></p>
                                </td>
                                <td width="18%">
                                    <p><a style="outline:none;" href="http://www.youtube.com/user/uiowafsl?feature=mhee"><img src="http://news.imu.uiowa.edu/assets/assets/youtube-icon.jpg" width="64" height="64" border="0" /></a></p>
                                </td>
                                <td width="26%"> 
                                    <p>To unsubscribe from the Informer, please follow <a href="*|UNSUB|*">this link.</a> </p>                         
                                </td>
                                <td width="20%">
                                    <p><a style="outline:none;" href="http://uiowafsl.com"><img src="http://news.imu.uiowa.edu/assets/greek-logo.png" alt="fsl logo" width="92" border="0" /></a></p>
                                </td>
                                <!--</tr></table></td>-->
                            </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
        </table>
    </body>
</html>
