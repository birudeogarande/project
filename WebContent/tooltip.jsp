<%@page import="com.deva.docland.modelClass.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.captcha.botdetect.web.servlet.Captcha"%>
<%@taglib prefix="botDetect" uri="https://captcha.com/java/jsp"%>

<!DOCTYPE html>
<html>
  <head>
    <title>ConsultantRegistration</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/consultantregistration/styles.css" type="text/css" rel="stylesheet"/>
      <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet">
	<style>
	  form { padding: 10px; }
	  .error { border: 1px solid #b94a48!important; background-color: #fee!important; }
	</style>
     <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.js" type="text/javascript"></script>
  <script src="//ajax.aspnetcdn.com/ajax/jQuery.validate/1.11.1/jquery.validate.js" type="text/javascript"></script>
  <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    
    <script type="text/javascript" src="app-js/register-user.js"> </script>
    


    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="files/consultantregistration/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script> 
    <style>
        a:link
    {
   color: #FFFFFF;
   text-decoration:none;
    }
     a:hover
    {
   color: #FFFFFF;
   text-decoration:none;
    }
     a:visited
    {
   color: #FFFFFF;
   text-decoration:none;
    }
    
    </style>
  </head>
  <body>
  <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u0" class="ax_default shape">
        <div id="u0_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- HiddenBar (Dynamic Panel) -->
      <div id="u2" class="ax_default" data-label="HiddenBar">
        <div id="u2_state0" class="panel_state" data-label="State1">
          <div id="u2_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u3" class="ax_default shape">
              <div id="u3_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u4" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u5" class="ax_default shape">
              <div id="u5_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u6" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u7" class="ax_default box_1">
        <div id="u7_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u8" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u9" class="ax_default image">
        <img id="u9_img" class="img " src="images/consultantregistration/u9.jpg"/>
        <!-- Unnamed () -->
        <div id="u10" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u11" class="ax_default heading_1">
        <div id="u11_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u12" class="text" style="visibility: visible;">
          <p><span>Consultant Registration</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u13" class="ax_default ellipse">
        <img id="u13_img" class="img " src="images/consultantregistration/u13.png"/>
        <!-- Unnamed () -->
        <div id="u14" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- MenuBar (Dynamic Panel) -->
      <div id="u15" class="ax_default" data-label="MenuBar">
        <div id="u15_state0" class="panel_state" data-label="State1">
          <div id="u15_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u16" class="ax_default shape">
              <div id="u16_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u17" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u18" class="ax_default shape">
              <div id="u18_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u19" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
            
 
  <div class="dropdown" style="margin-left:300px;margin-top:47px;">
    <button  type="button" data-toggle="dropdown" style="width:200px;height:40px;background-color:#00BDEC;margin-left:-70px;border-radius: 5px;color:#ffffff; border:none"><b><h4>Browse by categories</h4></b></button>
    <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-57px;background-color:#00BDEC;margin-left:130px;border-radius: 5px; border:none"><img alt="" src="images/consultantregistration/u24.png"></button>
    <ul class="dropdown-menu"  style="width:250px;background-color:#FFFFF;border-radius: 0px;color:#00A4CC;margin-left:-70px" >
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Customer Products &amp; Services</p></a></li>
  <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Design &amp; Multimedia</p></a></li>
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Education &amp; Training</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Energies,utilities &amp; materials</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Finance &amp; Management</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Goverment &amp; Public Sector</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Industrials</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Information Technology</p></a></li>
        <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Legal &amp; Compliance</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Life Sciences</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p>Sales &amp; Marketing</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p ><span>Writing &amp; Translation</span></p></a></li>
      
    </ul>
  
               
  </div>

            
                
       
      
            <!-- Unnamed (Rectangle) -->
          <!--   <div id="u20" class="ax_default shape">
              <div id="u20_div" class=""></div>
              Unnamed ()
              <div id="u21" class="text" style="visibility: visible;">
                <p><span>Browse by categories</span></p>
              </div>
            </div>
 -->
            <!-- Unnamed (Rectangle) -->
           <!--  <div id="u22" class="ax_default shape">
              <div id="u22_div" class=""></div>
              Unnamed ()
              <div id="u23" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
 -->
            <!-- Unnamed (Triangle Down) -->
           <!--  <div id="u24" class="ax_default shape">
            
              <div id="u25" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div> -->

            <!-- Unnamed (Rectangle) -->
            

            
 <div class="dropdown" style="margin-left:902px;margin-top:-55px;">
    <button  type="button" data-toggle="dropdown" style="width:130px;height:40px;background-color:#00BDEC;margin-left:-70px;border-radius:0px;color:#ffffff; border:none"><b><h4>Search all</h4></b></button>
    <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-57px;background-color:#00BDEC;margin-left:60px;border-radius:0px; border:none"><img alt="" src="images/consultantregistration/u24.png"></button>
    <ul class="dropdown-menu"  style="width:250px;background-color:#FFFFF;border-radius: 0px;color:#00A4CC;margin-left:-70px" >
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Documents</p></a></li>
  <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Consultants</p></a></li>
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Jobs</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Blog Posts</p></a></li>
      
    </ul>
  
               
  </div>

           

            <!-- Unnamed (Rectangle) -->
            <div id="u34" class="ax_default shape">
              <div id="u34_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u35" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u36" class="ax_default text_field">
              <input id="u36_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u37" class="ax_default vertical_line">
              <img id="u37_img" class="img " src="images/consultantregistration/u37.png"/>
              <!-- Unnamed () -->
              <div id="u38" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u39" class="ax_default shape">
              <div id="u39_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u40" class="text" style="visibility: visible;">
                <p><span>Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u41" class="ax_default shape">
              <div id="u41_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u42" class="text" style="visibility: visible;">
                <p><span>Register</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u43" class="ax_default heading_2">
              <div id="u43_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u44" class="text" style="visibility: visible;">
                <p><a href="login.jsp"><span>DOCLAND</span></a></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u45" class="ax_default icon">
              <img id="u45_img" class="img " src="images/consultantregistration/u45.png"/>
              <!-- Unnamed () -->
              <div id="u46" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u47" class="ax_default icon">
              <img id="u47_img" class="img " src="images/consultantregistration/u47.png"/>
              <!-- Unnamed () -->
              <div id="u48" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u49" class="ax_default box_1">
              <div id="u49_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u50" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u51" class="ax_default box_1">
              <div id="u51_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u52" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u53" class="ax_default icon">
              <img id="u53_img" class="img " src="images/consultantregistration/u53.png"/>
              <!-- Unnamed () -->
              <div id="u54" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u55" class="ax_default icon">
              <img id="u55_img" class="img " src="images/consultantregistration/u55.png"/>
              <!-- Unnamed () -->
              <div id="u56" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u57" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u57_state0" class="panel_state" data-label="State1">
          <div id="u57_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u58" class="ax_default shape">
              <div id="u58_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u59" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u60" class="ax_default shape">
              <div id="u60_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u61" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u62" class="ax_default shape">
              <div id="u62_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u63" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u64" class="ax_default paragraph">
              <div id="u64_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u65" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u66" class="ax_default paragraph">
              <div id="u66_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u67" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u68" class="ax_default shape">
              <div id="u68_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u69" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u70" class="ax_default paragraph">
              <div id="u70_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u71" class="text" style="visibility: visible;">
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u72" class="ax_default shape">
              <div id="u72_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u73" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u74" class="ax_default paragraph">
              <div id="u74_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u75" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u76" class="ax_default ellipse">
        <img id="u76_img" class="img " src="images/consultantregistration/u76.png"/>
        <!-- Unnamed () -->
        <div id="u77" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u78" class="ax_default ellipse">
        <img id="u78_img" class="img " src="images/consultantregistration/u13.png"/>
        <!-- Unnamed () -->
        <div id="u79" class="text" style="visibility: visible;">
          <p><span>2</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u80" class="ax_default box_1">
        <div id="u80_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u81" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u82" class="ax_default box_3">
        <div id="u82_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u83" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u84" class="ax_default icon">
        <img id="u84_img" class="img " src="images/consultantregistration/u84.png"/>
        <!-- Unnamed () -->
        <div id="u85" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u86" class="ax_default icon">
        <img id="u86_img" class="img " src="images/consultantregistration/u86.png"/>
        <!-- Unnamed () -->
        <div id="u87" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>
      <div id="u861" >
        <img id="u861_img" class="img " src="images/consultantregistration/gplus.png"/>
        <!-- Unnamed () -->
        <div id="u871" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u88" class="ax_default primary_button">
        <div id="u88_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u89" class="text" style="visibility: visible;">
          <p><span>Sign In with Facebook</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u90" class="ax_default primary_button">
        <div id="u90_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u91" class="text" style="visibility: visible;">
          <p><span>Sign in with Linkedin</span></p>
        </div>
      </div>
      
      <div id="u90">
        <div id="u901_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u911" class="text" style="visibility: visible;">
          <p><span>Sign in with Google</span></p>
        </div>
      </div>
     

      <!-- Unnamed (Rectangle) -->
      <div id="u92" class="ax_default shape">
        <div id="u92_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u93" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u94" class="ax_default shape">
        <div id="u94_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u95" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u96" class="ax_default shape">
        <div id="u96_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u97" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u98" class="ax_default shape">
        <div id="u98_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u99" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u100" class="ax_default shape">
        <div id="u100_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u101" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u102" class="ax_default shape">
        <div id="u102_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u103" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u104" class="ax_default heading_2">
        <div id="u104_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u105" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>© 2014 Doclance&nbsp; -&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u106" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u106_state0" class="panel_state" data-label="State1">
          <div id="u106_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u107" class="ax_default">
              <div id="u107_state0" class="panel_state" data-label="State1">
                <div id="u107_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u108" class="ax_default shape">
                    <div id="u108_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u109" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u110" class="ax_default shape">
                    <div id="u110_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u111" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u112" class="ax_default image">
                    <img id="u112_img" class="img " src="images/consultantregistration/u112.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u113" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u114" class="ax_default heading_2">
                    <div id="u114_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u115" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u116" class="ax_default">
                    <img id="u116_img" class="img " src="images/consultantregistration/u116.png"/>
                    <!-- Unnamed () -->
                    <div id="u117" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u118" class="ax_default image">
                    <img id="u118_img" class="img " src="images/consultantregistration/u118.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u119" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u120" class="ax_default heading_2">
                    <div id="u120_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u121" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u122" class="ax_default heading_2">
                    <div id="u122_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u123" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u124" class="ax_default">
                    <img id="u124_img" class="img " src="images/consultantregistration/u116.png"/>
                    <!-- Unnamed () -->
                    <div id="u125" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u126" class="ax_default image">
                    <img id="u126_img" class="img " src="images/consultantregistration/u126.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u127" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u128" class="ax_default heading_2">
                    <div id="u128_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u129" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u130" class="ax_default heading_2">
                    <div id="u130_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u131" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u132" class="ax_default">
                    <img id="u132_img" class="img " src="images/consultantregistration/u116.png"/>
                    <!-- Unnamed () -->
                    <div id="u133" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u134" class="ax_default image">
                    <img id="u134_img" class="img " src="images/consultantregistration/u134.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u135" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u136" class="ax_default heading_2">
                    <div id="u136_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u137" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u138" class="ax_default heading_2">
                    <div id="u138_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u139" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u140" class="ax_default">
                    <img id="u140_img" class="img " src="images/consultantregistration/u116.png"/>
                    <!-- Unnamed () -->
                    <div id="u141" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u142" class="ax_default image">
                    <img id="u142_img" class="img " src="images/consultantregistration/u142.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u143" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u144" class="ax_default heading_2">
                    <div id="u144_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u145" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u146" class="ax_default heading_2">
                    <div id="u146_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u147" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u148" class="ax_default heading_2">
                    <div id="u148_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u149" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u150" class="ax_default heading_2">
                    <div id="u150_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u151" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u152" class="ax_default heading_2">
                    <div id="u152_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u153" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u154" class="ax_default heading_2">
                    <div id="u154_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u155" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u156" class="ax_default heading_2">
                    <div id="u156_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u157" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u158" class="ax_default heading_2">
                    <div id="u158_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u159" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u160" class="ax_default heading_2">
                    <div id="u160_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u161" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u162" class="ax_default heading_2">
                    <div id="u162_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u163" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u164" class="ax_default heading_2">
                    <div id="u164_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u165" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u166" class="ax_default shape">
              <div id="u166_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u167" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Dropdowndoclance (Dynamic Panel) check.form-->
       <form  action="check.form" method="post" class="column" id="form1">
       
      <div id="u168" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u168_state0" class="panel_state" data-label="State1">
          <div id="u168_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u169" class="ax_default shape">
              <div id="u169_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u170" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

          
            
          
            
           

          
        
          
             

           
          </div>
        </div>
      </div>

      <!-- LoginPage (Dynamic Panel) -->
      
       <div id="u195" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u195_state0" class="panel_state" data-label="State1">
          <div id="u195_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u196" class="ax_default shape">
              <div id="u196_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u197" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
      
 <!-- Unnamed (Rectangle) -->
            <div id="u198" class="ax_default paragraph">
              <div id="u198_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u199" class="text" style="visibility: visible;">
                <p><span>Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u200" class="ax_default paragraph">
              <div id="u200_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u201" class="text" style="visibility: visible;">
                <p><span>Email</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u202" class="ax_default paragraph">
              <div id="u202_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u203" class="text" style="visibility: visible;">
                <p><span>Password</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u204" class="ax_default heading_2">
              <div id="u204_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u205" class="text" style="visibility: visible;">
                <p><span>Forgot your password?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u206" class="ax_default paragraph">
              <div id="u206_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u207" class="text" style="visibility: visible;">
                <p><span>New to Doclance? Please </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u208" class="ax_default heading_2">
              <div id="u208_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u209" class="text" style="visibility: visible;">
                <p><span>Register here</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u210" class="ax_default vertical_line">
              <img id="u210_img" class="img " src="images/consultantregistration/u210.png"/>
              <!-- Unnamed () -->
              <div id="u211" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u212" class="ax_default paragraph">
              <div id="u212_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u213" class="text" style="visibility: visible;">
                <p><span>You can also use one of your social accounts to login.</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u214" class="ax_default shape">
              <div id="u214_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u215" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u216" class="ax_default shape">
              <div id="u216_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u217" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u218" class="ax_default shape">
              <div id="u218_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u219" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u220" class="ax_default image">
              <img id="u220_img" class="img " src="images/consultantregistration/u220.PNG"/>
              <!-- Unnamed () -->
              <div id="u221" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u222" class="ax_default image">
              <img id="u222_img" class="img " src="images/consultantregistration/u222.PNG"/>
              <!-- Unnamed () -->
              <div id="u223" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Image) -->
            <div id="u224" class="ax_default image">
              <img id="u224_img" class="img " src="images/consultantregistration/u224.PNG"/>
              <!-- Unnamed () -->
              <div id="u225" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u226" class="ax_default paragraph">
              <div id="u226_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u227" class="text" style="visibility: visible;">
                <p><span>Facebook</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u228" class="ax_default paragraph">
              <div id="u228_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u229" class="text" style="visibility: visible;">
                <p><span>Twitter</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u230" class="ax_default paragraph">
              <div id="u230_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u231" class="text" style="visibility: visible;">
                <p><span>LinkedIn</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u232" class="ax_default paragraph">
              <div id="u232_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u233" class="text" style="visibility: visible;">
                <p><span>X</span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u234" class="ax_default text_field">
              <input id="u234_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u235" class="ax_default text_field">
              <input id="u235_input" type="text" value=""/>
            </div>

            <!-- Unnamed (HTML Button) -->
            <div id="u236" class="ax_default html_button">
              <input id="u236_input" type="submit" value="Login"/>
            </div>

            <!-- Unnamed (HTML Button) -->
            <div id="u237" class="ax_default html_button">
              <input id="u237_input" type="submit" value="Cancel"/>
            </div>
          </div>
        </div>
      </div>
      <!-- Unnamed (HTML Button) -->
     <div id="u238" class="ax_default html_button">
       <br> <input id="u238_input" type="submit" value="Create Account" name="validateCaptchaButton" id="validateCaptchaButton"/>
        
      </div>

      <!-- Unnamed (Vertical Line) -->
            <!-- Unnamed (Ellipse) -->
      <div id="u241" class="ax_default ellipse">
        <img id="u241_img" class="img " src="images/consultantregistration/u241.png"/>
        <!-- Unnamed () -->
        <div id="u242" class="text" style="visibility: visible;">
          <p><span>OR</span></p>
        </div>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u243" class="ax_default checkbox">
        <label for="u243_input">
          <!-- Unnamed () -->
         
        </label>
        <input id="u243_input" type="checkbox" name="agree" value="checkbox"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u245" class="ax_default heading_3">
        <div id="u245_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u246" class="text" style="visibility: visible;">
          <p><span>By clicking Sign Up, you agree to our </span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u247" class="ax_default heading_3">
        <div id="u247_div" class=""></div>
        <!-- Unnamed () -->
      <div id="u248" class="text" style="visibility: visible;">
          
                 <botDetect:captcha id="basicExample" userInputID="captchaCode" />
          
              <div class="validationDiv">
        <input name="captchaCode" type="text" id="captchaCode" value="${basicExample.captchaCode}" />
        <span class="correct">${basicExample.captchaCorrect}</span>
        <span class="incorrect">${basicExample.captchaIncorrect}</span>
      </div>
              
            </div>
       
        </div>

      <!-- Unnamed (Text Field) -->
     
      <div id="u249" class="ax_default text_field">
        <input id="u249_input" type="text" name="first_name" placeholder="First Name"  value="" required="required"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u250" class="ax_default text_field">
        <input id="u250_input" type="text" name="last_name" placeholder="last Name" value="" required="required"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u251" class="ax_default text_field">
        <input id="u251_input" type="text" name="email_id"  placeholder="Email Id"  value="" required="required"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u252" class="ax_default text_field">
        <input id="u252_input" type="text" name="re_enter_email" placeholder="Re-Enter Email Id" value="" required="required"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u253" class="ax_default text_field">
        <input id="u253_input" type="password" name="password" placeholder="Enter Password" value="" required="required"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u254" class="ax_default text_field">
        <input id="u254_input" type="password" name="confirm_password" placeholder="Confirm your Password" value="" required="required"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u255" class="ax_default box_3">
        <div id="u255_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u256" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u257" class="ax_default icon">
        <img id="u257_img" class="img " src="images/consultantregistration/u257.png"/>
        <!-- Unnamed () -->
        <div id="u258" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u259" class="ax_default box_3">
        <div id="u259_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u260" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u261" class="ax_default icon">
        <img id="u261_img" class="img " src="images/consultantregistration/u261.png"/>
        <!-- Unnamed () -->
        <div id="u262" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u263" class="ax_default box_3">
        <div id="u263_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u264" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u265" class="ax_default icon">
        <img id="u265_img" class="img " src="images/consultantregistration/u261.png"/>
        <!-- Unnamed () -->
        <div id="u266" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u267" class="ax_default box_3">
        <div id="u267_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u268" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u269" class="ax_default box_3">
        <div id="u269_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u270" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u271" class="ax_default icon">
        <img id="u271_img" class="img " src="images/consultantregistration/u271.png"/>
        <!-- Unnamed () -->
        <div id="u272" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u273" class="ax_default icon">
        <img id="u273_img" class="img " src="images/consultantregistration/u271.png"/>
        <!-- Unnamed () -->
        <div id="u274" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u275" class="ax_default shape">
        <div id="u275_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u276" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u277" class="ax_default heading_1">
        <div id="u277_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u278" class="text" style="visibility: visible;">
          <p><span>I am looking to</span></p>
        </div>
      </div>

      <!-- Unnamed (Radio Button) -->
      <div id="u279" class="ax_default radio_button">
        <label for="u279_input">
          <!-- Unnamed () -->
          <div id="u280" class="text" style="visibility: visible;">
            <p><span>Publish a document</span></p>
          </div>
        </label>
        <input id="u279_input" type="radio" name="radiobutton" value="Publish a document" name="u279"/>
      </div>

      <!-- Unnamed (Radio Button) -->
      <div id="u281" class="ax_default radio_button">
        <label for="u281_input">
          <!-- Unnamed () -->
          <div id="u282" class="text" style="visibility: visible;">
            <p><span>Post a job</span></p>
          </div>
        </label>
        <input id="u281_input" type="radio" name="radiobutton" value="Post a job" name="u281"/>
      </div>

      <!-- Unnamed (Radio Button) -->
      <div id="u283" class="ax_default radio_button">
        <label for="u283_input">
          <!-- Unnamed () -->
          <div id="u284" class="text" style="visibility: visible;">
            <p><span>Propose my help</span></p>
          </div>
        </label>
        <input id="u283_input" type="radio" name="radiobutton" value="Propose my help" name="u283"/>
      </div>

      <!-- Unnamed (Radio Button) -->
      <div id="u285" class="ax_default radio_button">
        <label for="u285_input">
          <!-- Unnamed () -->
          <div id="u286" class="text" style="visibility: visible;">
            <p><span>Buy a document</span></p>
          </div>
        </label>
        <input id="u285_input" type="radio" name="radiobutton" value="Buy a document" name="u285"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u287" class="ax_default icon">
        <img id="u287_img" class="img " src="images/consultantregistration/u287.png"/>
        <!-- Unnamed () -->
        <div id="u288" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u289" class="ax_default icon">
        <img id="u289_img" class="img " src="images/consultantregistration/u289.png"/>
        <!-- Unnamed () -->
        <div id="u290" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u291" class="ax_default icon">
        <img id="u291_img" class="img " src="images/consultantregistration/u291.png"/>
        <!-- Unnamed () -->
        <div id="u292" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u293" class="ax_default icon">
        <img id="u293_img" class="img " src="images/consultantregistration/u293.png"/>
        <!-- Unnamed () -->
        <div id="u294" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u295" class="ax_default icon">
        <img id="u295_img" class="img " src="images/consultantregistration/u295.png"/>
        <!-- Unnamed () -->
        <div id="u296" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u297" class="ax_default icon">
        <img id="u297_img" class="img " src="images/consultantregistration/u297.png"/>
        <!-- Unnamed () -->
        <div id="u298" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u299" class="ax_default icon">
        <img id="u299_img" class="img " src="images/consultantregistration/u299.png"/>
        <!-- Unnamed () -->
        <div id="u300" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u301" class="ax_default icon">
        <img id="u301_img" class="img " src="images/consultantregistration/u301.png"/>
        <!-- Unnamed () -->
        <div id="u302" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u303" class="ax_default icon">
        <img id="u303_img" class="img " src="images/consultantregistration/u303.png"/>
        <!-- Unnamed () -->
        <div id="u304" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u305" class="ax_default shape">
        <div id="u305_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u306" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u307" class="ax_default icon" data-label="home">
        <img id="u307_img" class="img " src="images/consultantregistration/home_u307.png"/>
        <!-- Unnamed () -->
        <div id="u308" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u309" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u309_img" class="img " src="images/consultantregistration/downarrow_u309.png"/>
        <!-- Unnamed () -->
        <div id="u310" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u311" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u311_state0" class="panel_state" data-label="State1">
          <div id="u311_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u312" class="ax_default box_1" data-label="footermain">
              <img id="u312_img" class="img " src="images/consultantregistration/footermain_u312.png"/>
              <!-- Unnamed () -->
              <div id="u313" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u314" class="ax_default heading_2">
              <div id="u314_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u315" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u316" class="ax_default heading_2">
              <div id="u316_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u317" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u318" class="ax_default heading_2">
              <div id="u318_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u319" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u320" class="ax_default heading_2">
              <div id="u320_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u321" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u322" class="ax_default heading_2">
              <div id="u322_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u323" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u324" class="ax_default heading_3">
              <div id="u324_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u325" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u326" class="ax_default heading_3">
              <div id="u326_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u327" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u328" class="ax_default heading_3">
              <div id="u328_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u329" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u330" class="ax_default heading_3">
              <div id="u330_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u331" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u332" class="ax_default heading_3">
              <div id="u332_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u333" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u334" class="ax_default heading_3">
              <div id="u334_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u335" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u336" class="ax_default heading_3">
              <div id="u336_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u337" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u338" class="ax_default line">
              <img id="u338_img" class="img " src="images/consultantregistration/u338.png"/>
              <!-- Unnamed () -->
              <div id="u339" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u340" class="ax_default line">
              <img id="u340_img" class="img " src="images/consultantregistration/u340.png"/>
              <!-- Unnamed () -->
              <div id="u341" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u342" class="ax_default heading_3">
              <div id="u342_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u343" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u344" class="ax_default heading_3">
              <div id="u344_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u345" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u346" class="ax_default heading_3">
              <div id="u346_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u347" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u348" class="ax_default heading_3">
              <div id="u348_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u349" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u350" class="ax_default heading_3">
              <div id="u350_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u351" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u352" class="ax_default heading_3">
              <div id="u352_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u353" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u354" class="ax_default heading_3">
              <div id="u354_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u355" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u356" class="ax_default line">
              <img id="u356_img" class="img " src="images/consultantregistration/u340.png"/>
              <!-- Unnamed () -->
              <div id="u357" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u358" class="ax_default heading_3">
              <div id="u358_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u359" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u360" class="ax_default heading_3">
              <div id="u360_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u361" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u362" class="ax_default heading_3">
              <div id="u362_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u363" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u364" class="ax_default heading_3">
              <div id="u364_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u365" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u366" class="ax_default line">
              <img id="u366_img" class="img " src="images/consultantregistration/u340.png"/>
              <!-- Unnamed () -->
              <div id="u367" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u368" class="ax_default heading_3">
              <div id="u368_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u369" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u370" class="ax_default heading_3">
              <div id="u370_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u371" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u372" class="ax_default heading_3">
              <div id="u372_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u373" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u374" class="ax_default heading_3">
              <div id="u374_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u375" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u376" class="ax_default heading_3">
              <div id="u376_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u377" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u378" class="ax_default heading_3">
              <div id="u378_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u379" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u380" class="ax_default heading_3">
              <div id="u380_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u381" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u382" class="ax_default line">
              <img id="u382_img" class="img " src="images/consultantregistration/u382.png"/>
              <!-- Unnamed () -->
              <div id="u383" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u384" class="ax_default heading_2">
              <div id="u384_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u385" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u386" class="ax_default heading_3">
              <div id="u386_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u387" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u388" class="ax_default heading_3">
              <div id="u388_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u389" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u390" class="ax_default heading_3">
              <div id="u390_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u391" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u392" class="ax_default heading_3">
              <div id="u392_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u393" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u394" class="ax_default heading_3">
              <div id="u394_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u395" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u396" class="ax_default line">
              <img id="u396_img" class="img " src="images/consultantregistration/u396.png"/>
              <!-- Unnamed () -->
              <div id="u397" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u398" class="ax_default heading_3">
              <div id="u398_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u399" class="text" style="visibility: visible;">
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u400" class="ax_default heading_3">
              <div id="u400_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u401" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u402" class="ax_default heading_3">
              <div id="u402_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u403" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u404" class="ax_default heading_3">
              <div id="u404_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u405" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u406" class="ax_default heading_3">
              <div id="u406_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u407" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u408" class="ax_default heading_3">
              <div id="u408_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u409" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u410" class="ax_default heading_3">
              <div id="u410_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u411" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u412" class="ax_default line">
              <img id="u412_img" class="img " src="images/consultantregistration/u412.png"/>
              <!-- Unnamed () -->
              <div id="u413" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u414" class="ax_default heading_3">
              <div id="u414_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u415" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u416" class="ax_default heading_3">
              <div id="u416_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u417" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u418" class="ax_default heading_3">
              <div id="u418_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u419" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u420" class="ax_default heading_3">
              <div id="u420_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u421" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u422" class="ax_default heading_3">
              <div id="u422_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u423" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u424" class="ax_default line">
              <img id="u424_img" class="img " src="images/consultantregistration/u412.png"/>
              <!-- Unnamed () -->
              <div id="u425" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u426" class="ax_default heading_3">
              <div id="u426_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u427" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u428" class="ax_default heading_3">
              <div id="u428_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u429" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u430" class="ax_default heading_3">
              <div id="u430_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u431" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u432" class="ax_default heading_2">
              <div id="u432_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u433" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u434" class="ax_default line">
              <img id="u434_img" class="img " src="images/consultantregistration/u412.png"/>
              <!-- Unnamed () -->
              <div id="u435" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u436" class="ax_default heading_3">
              <div id="u436_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u437" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u438" class="ax_default line">
              <img id="u438_img" class="img " src="images/consultantregistration/u382.png"/>
              <!-- Unnamed () -->
              <div id="u439" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u440" class="ax_default heading_3">
              <div id="u440_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u441" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u442" class="ax_default heading_3">
              <div id="u442_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u443" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u444" class="ax_default line">
              <img id="u444_img" class="img " src="images/consultantregistration/u396.png"/>
              <!-- Unnamed () -->
              <div id="u445" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u446" class="ax_default heading_3">
              <div id="u446_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u447" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u448" class="ax_default line">
              <img id="u448_img" class="img " src="images/consultantregistration/u396.png"/>
              <!-- Unnamed () -->
              <div id="u449" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u450" class="ax_default heading_3">
              <div id="u450_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u451" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u452" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u453" class="ax_default icon" data-label="uparrow">
        <img id="u453_img" class="img " src="images/consultantregistration/uparrow_u453.png"/>
        <!-- Unnamed () -->
        <div id="u454" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u455" class="ax_default" data-label="strip2">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u456" class="ax_default heading_3">
        <div id="u456_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u457" class="text" style="visibility: visible;">
          <p><span style="text-decoration:underline;">Terms</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u458" class="ax_default heading_3">
        <div id="u458_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u459" class="text" style="visibility: visible;">
          <p><span>&nbsp;and that you have read our</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u460" class="ax_default heading_3">
        <div id="u460_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u461" class="text" style="visibility: visible;">
          <p><span style="text-decoration:underline;">Data Policy</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u462" class="ax_default heading_3">
        <div id="u462_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u463" class="text" style="visibility: visible;">
          <p><span>including our </span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u464" class="ax_default heading_3">
        <div id="u464_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u465" class="text" style="visibility: visible;">
          <p><span style="text-decoration:underline;">Cookies Use.</span></p>
        </div>
      </div>

      <!-- terms and conditonmain (Dynamic Panel) -->
      <div id="u466" class="ax_default ax_default_hidden" data-label="terms and conditonmain" style="display: none; visibility: hidden">
        <div id="u466_state0" class="panel_state" data-label="State1">
          <div id="u466_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u467" class="ax_default box_1">
              <div id="u467_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u468" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- terms and condition (Dynamic Panel) -->
            <div id="u469" class="ax_default" data-label="terms and condition">
              <div id="u469_state0" class="panel_state" data-label="State1">
                <div id="u469_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u470" class="ax_default shape">
                    <div id="u470_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u471" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u472" class="ax_default heading_3">
                    <div id="u472_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u473" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u474" class="ax_default heading_2">
                    <div id="u474_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u475" class="text" style="visibility: visible;">
                      <p><span>Terms and Conditions</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u476" class="ax_default heading_2">
                    <div id="u476_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u477" class="text" style="visibility: visible;">
                      <p><span>1. YOUR AGREEMENT</span></p><p><span>By using this Site, you agree to be bound by, and to comply with, these Terms and Conditions. If you do not agree to these Terms and Conditions, please do not use this site.</span></p><p><span><br></span></p><p><span>PLEASE NOTE: We reserve the right, at our sole discretion, to change, modify or otherwise alter these Terms and Conditions at any time. Unless otherwise indicated, amendments will become effective immediately. Please review these Terms and Conditions periodically. Your continued use of the Site following the posting of changes and/or modifications will constitute your acceptance of the revised Terms and Conditions and the reasonableness of these standards for notice of changes. For your information, this page was last updated as of the date at the top of these terms and conditions.</span></p><p><span>2. PRIVACY</span></p><p><span>Please review our Privacy Policy, which also governs your visit to this Site, to understand our practices.</span></p><p><span><br></span></p><p><span>3. LINKED SITES</span></p><p><span>This Site may contain links to other independent third-party Web sites (&quot;Linked Sites”). These Linked Sites are provided solely as a convenience to our visitors. Such Linked Sites are not under our control, and we are not responsible for and does not endorse the content of such Linked Sites, including any information or materials contained on such Linked Sites. You will need to make your own independent judgment regarding your interaction with these Linked Sites.</span></p><p><span><br></span></p><p><span>4. FORWARD LOOKING STATEMENTS</span></p><p><span>All materials reproduced on this site speak as of the original date of publication or filing. The fact that a document is available on this site does not mean that the information contained in such document has not been modified or superseded by events or by a subsequent document or filing. We have no duty or policy to update any information or statements contained on this site and, therefore, such information or statements should not be relied upon as being current as of the date you access this site.</span></p><p><span><br></span></p><p><span>5. EXCLUSIONS AND LIMITATIONS</span></p><p><span>SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF CERTAIN WARRANTIES OR THE LIMITATION OR EXCLUSION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES. ACCORDINGLY, OUR LIABILITY IN SUCH JURISDICTION SHALL BE LIMITED TO THE MAXIMUM EXTENT PERMITTED BY LAW.</span></p><p><span><br></span></p><p><span>6. OUR PROPRIETARY RIGHTS</span></p><p><span>This Site and all its Contents are intended solely for personal, non-commercial use. Except as expressly provided, nothing within the Site shall be construed as conferring any license under our or any third party's intellectual property rights, whether by estoppel, implication, waiver, or otherwise. Without limiting the generality of the foregoing, you acknowledge and agree that all content available through and used to operate the Site and its services is protected by copyright, trademark, patent, or other proprietary rights. You agree not to: (a) modify, alter, or deface any of the trademarks, service marks, trade dress (collectively &quot;Trademarks&quot;) or other intellectual property made available by us in connection with the Site; (b) hold yourself out as in any way sponsored by, affiliated with, or endorsed by us, or any of our affiliates or service providers; (c) use any of the Trademarks or other content accessible through the Site for any purpose other than the purpose for which we have made it available to you; (d) defame or disparage us, our Trademarks, or any aspect of the Site; and (e) adapt, translate, modify, decompile, disassemble, or reverse engineer the Site or any software or programs used in connection with it or its products and services.</span></p><p><span><br></span></p><p><span>The framing, mirroring, scraping or data mining of the Site or any of its content in any form and by any method is expressly prohibited.</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
             </div>
      </div>
    </div>
    
</form>
            <!-- Unnamed (Ellipse) -->
            <div id="u478" class="ax_default box_1">
              <img id="u478_img" class="img " src="images/consultantregistration/u478.png"/>
              <!-- Unnamed () -->
              <div id="u479" class="text" style="visibility: visible;">
                <p><span>x</span></p>
              </div>
            </div>
          </div>
       
    
  </body>
</html>
