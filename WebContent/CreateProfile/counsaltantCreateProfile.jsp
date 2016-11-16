<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
  
   <link href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.1.1/css/bootstrap-combined.min.css" rel="stylesheet">
    <style>
      form { padding: 10px; }
      .error { border: 1px solid #b94a48!important; background-color: #fee!important; }
    </style>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <title>Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/home/styles.css" type="text/css" rel="stylesheet"/>
	<script src="http://demo.itsolutionstuff.com/plugin/jquery.js"></script>
  	<script src="http://demo.itsolutionstuff.com/plugin/croppie.js"></script>
  	<link rel="stylesheet" href="http://demo.itsolutionstuff.com/plugin/bootstrap-3.min.css">
  	<link rel="stylesheet" href="http://demo.itsolutionstuff.com/plugin/croppie.css">
      <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/recording.js"></script>
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
    <script src="files/home/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    <link rel="stylesheet" href="../css/intlTelInput.css">
<link rel="stylesheet" href="../css/demo.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
 <script src="js/bootstrap.min.js"></script>
 <script src="js/intlTelInput.min.js"></script>
<script>
$(document).ready(function(){
$("#mobile-number").intlTelInput({
 allowExtensions: true,
 autoFormat: false,
 autoHideDialCode: false,
 autoPlaceholder: false,
 defaultCountry: "auto",
ipinfoToken: "yolo",
nationalMode: false,
/*numberType: "MOBILE", */
//onlyCountries: ['us', 'gb', 'ch', 'ca', 'do'],
//preferredCountries: ['cn', 'jp'],
preventInvalidNumbers: true,
utilsScript: "../js/utils.js"
});
});

</script>
    
  </head>
  <body>
  <% 
 int id=(Integer) session.getAttribute("userId");
  
  Connection connection= ConnectionDB.getConnection();
  Statement stmt= connection.createStatement();
  
  ResultSet resultSet = stmt.executeQuery("select * from registeruser1 where u_id='"+id+"'");
  
   if(resultSet.next()) {
  %>
	  
  
  
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
        <img id="u9_img" class="img " src="images/home/u9.jpg" />
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
          <p><span>Propose my help &amp; create my consulting profile</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u13" class="ax_default ellipse">
        <img id="u13_img" class="img " src="images/home/u13.png"/>
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
    <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-40px;background-color:#00BDEC;margin-left:130px;border-radius: 5px; border:none"><img alt="" src="/Docland/images/consultantregistration/u24.png"></button>
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
  
  
  <div class="dropdown" style="margin-left:902px;margin-top:-40px;">
    <button  type="button" data-toggle="dropdown" style="width:130px;height:40px;background-color:#00BDEC;margin-left:-70px;border-radius:0px;color:#ffffff; border:none"><b><h4>Search all</h4></b></button>
    <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-40px;background-color:#00BDEC;margin-left:60px;border-radius:0px; border:none"><img alt="" src="/Docland/images/consultantregistration/u24.png"></button>
    <ul class="dropdown-menu"  style="width:250px;background-color:#FFFFF;border-radius: 0px;color:#00A4CC;margin-left:-70px" >
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Documents</p></a></li>
  <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Consultants</p></a></li>
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Jobs</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Blog Posts</p></a></li>
      
    </ul>
  
               
  </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u32" class="ax_default shape">
             
              <!-- Unnamed () -->
              <div id="u33" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
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
            <div id="u37" class="ax_default">
              <img id="u37_img" class="img " src="images/home/u37.png"/>
              <!-- Unnamed () -->
              <div id="u38" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u39" class="ax_default heading_2">
              <div id="u39_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u40" class="text" style="visibility: visible;">
                <p><span>DOCLAND</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u41" class="ax_default icon">
              <img id="u41_img" class="img " src="images/home/u41.png"/>
              <!-- Unnamed () -->
              <div id="u42" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u43" class="ax_default icon">
              <img id="u43_img" class="img " src="images/home/u43.png"/>
              <!-- Unnamed () -->
              <div id="u44" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u45" class="ax_default box_1">
              <div id="u45_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u46" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u47" class="ax_default box_1">
              <div id="u47_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u48" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u49" class="ax_default icon">
              <img id="u49_img" class="img " src="images/home/u49.png"/>
              <!-- Unnamed () -->
              <div id="u50" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u51" class="ax_default icon">
              <img id="u51_img" class="img " src="images/home/u51.png"/>
              <!-- Unnamed () -->
              <div id="u52" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u53" class="ax_default shape">
              <div id="u53_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u54" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u55" class="ax_default heading_3">
              <div id="u55_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u56" class="text" style="visibility: visible;">
             <p><span><%=resultSet.getString("first_name") %></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u57" class="ax_default heading_3">
              <div id="u57_div" class=""></div>
              <!-- Unnamed () -->
              
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u59" class="ax_default box_1">
              <div id="u59_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u60" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u61" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u61_state0" class="panel_state" data-label="State1">
          <div id="u61_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u62" class="ax_default shape">
              <div id="u62_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u63" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u64" class="ax_default shape">
              <div id="u64_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u65" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u66" class="ax_default shape">
              <div id="u66_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u67" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u68" class="ax_default paragraph">
              <div id="u68_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u69" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u70" class="ax_default paragraph">
              <div id="u70_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u71" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
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
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u76" class="ax_default shape">
              <div id="u76_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u77" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u78" class="ax_default paragraph">
              <div id="u78_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u79" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u80" class="ax_default ellipse">
        <img id="u80_img" class="img " src="images/home/u80.png"/>
        <!-- Unnamed () -->
        <div id="u81" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u82" class="ax_default ellipse">
        <img id="u82_img" class="img " src="images/home/u13.png"/>
        <!-- Unnamed () -->
        <div id="u83" class="text" style="visibility: visible;">
          <p><span>2</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u84" class="ax_default box_1">
        <div id="u84_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u85" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u86" class="ax_default box_3">
        <div id="u86_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u87" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u88" class="ax_default shape">
        <div id="u88_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u89" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u90" class="ax_default shape">
        <div id="u90_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u91" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u92" class="ax_default shape">
        <div id="u92_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u93" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u94" class="ax_default shape">
        <div id="u94_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u95" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u96" class="ax_default shape">
        <div id="u96_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u97" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u98" class="ax_default shape">
        <div id="u98_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u99" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u100" class="ax_default heading_2">
        <div id="u100_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u101" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>© 2016 Docland&nbsp; -&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u102" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u102_state0" class="panel_state" data-label="State1">
          <div id="u102_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u103" class="ax_default">
              <div id="u103_state0" class="panel_state" data-label="State1">
                <div id="u103_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u104" class="ax_default shape">
                    <div id="u104_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u105" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u106" class="ax_default shape">
                    <div id="u106_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u107" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u108" class="ax_default image">
                    <img id="u108_img" class="img " src="images/home/u108.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u109" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u110" class="ax_default heading_2">
                    <div id="u110_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u111" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u112" class="ax_default">
                    <img id="u112_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u113" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u114" class="ax_default image">
                    <img id="u114_img" class="img " src="images/home/u114.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u115" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u116" class="ax_default heading_2">
                    <div id="u116_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u117" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u118" class="ax_default heading_2">
                    <div id="u118_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u119" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u120" class="ax_default">
                    <img id="u120_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u121" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u122" class="ax_default image">
                    <img id="u122_img" class="img " src="images/home/u122.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u123" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u124" class="ax_default heading_2">
                    <div id="u124_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u125" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u126" class="ax_default heading_2">
                    <div id="u126_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u127" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u128" class="ax_default">
                    <img id="u128_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u129" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u130" class="ax_default image">
                    <img id="u130_img" class="img " src="images/home/u130.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u131" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u132" class="ax_default heading_2">
                    <div id="u132_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u133" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u134" class="ax_default heading_2">
                    <div id="u134_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u135" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u136" class="ax_default">
                    <img id="u136_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u137" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u138" class="ax_default image">
                    <img id="u138_img" class="img " src="images/home/u138.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u139" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u140" class="ax_default heading_2">
                    <div id="u140_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u141" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u142" class="ax_default heading_2">
                    <div id="u142_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u143" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u144" class="ax_default heading_2">
                    <div id="u144_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u145" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u146" class="ax_default heading_2">
                    <div id="u146_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u147" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u148" class="ax_default heading_2">
                    <div id="u148_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u149" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u150" class="ax_default heading_2">
                    <div id="u150_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u151" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u152" class="ax_default heading_2">
                    <div id="u152_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u153" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u154" class="ax_default heading_2">
                    <div id="u154_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u155" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u156" class="ax_default heading_2">
                    <div id="u156_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u157" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u158" class="ax_default heading_2">
                    <div id="u158_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u159" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u160" class="ax_default heading_2">
                    <div id="u160_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u161" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u162" class="ax_default shape">
              <div id="u162_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u163" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Dropdowndoclance (Dynamic Panel) -->
      <div id="u164" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u164_state0" class="panel_state" data-label="State1">
          <div id="u164_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u165" class="ax_default shape">
              <div id="u165_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u166" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u167" class="ax_default shape">
              <div id="u167_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u168" class="text" style="visibility: visible;">
                <p><span>Design &amp; Multimedia</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u169" class="ax_default shape">
              <div id="u169_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u170" class="text" style="visibility: visible;">
                <p><span>Education &amp; Training</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u171" class="ax_default shape">
              <div id="u171_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u172" class="text" style="visibility: visible;">
                <p><span>Energies,utilities &amp; materials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u173" class="ax_default shape">
              <div id="u173_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u174" class="text" style="visibility: visible;">
                <p><span>Finance &amp; Management</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u175" class="ax_default shape">
              <div id="u175_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u176" class="text" style="visibility: visible;">
                <p><span>Goverment &amp; Public Sector</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u177" class="ax_default shape">
              <div id="u177_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u178" class="text" style="visibility: visible;">
                <p><span>Industrials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u179" class="ax_default shape">
              <div id="u179_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u180" class="text" style="visibility: visible;">
                <p><span>Information Technology</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u181" class="ax_default shape">
              <div id="u181_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u182" class="text" style="visibility: visible;">
                <p><span>Legal &amp; Compliance</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u183" class="ax_default shape">
              <div id="u183_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u184" class="text" style="visibility: visible;">
                <p><span>Life Sciences</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u185" class="ax_default shape">
              <div id="u185_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u186" class="text" style="visibility: visible;">
                <p><span>Sales &amp; Marketing</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u187" class="ax_default shape">
              <div id="u187_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u188" class="text" style="visibility: visible;">
                <p><span>Writing &amp; Translation</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u189" class="ax_default shape">
              <div id="u189_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u190" class="text" style="visibility: visible;">
                <p><span>Customer Products &amp; Services</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <form action="/Docland/CounsaltantCreateProfile" method="post" enctype="multipart/form-data" id="form1">

      <!-- LoginPage (Dynamic Panel) -->
      <div id="u191" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u191_state0" class="panel_state" data-label="State1">
          <div id="u191_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u192" class="ax_default shape">
              <div id="u192_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u193" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u194" class="ax_default shape">
              <div id="u194_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u195" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

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
                <p><span>Account Settings</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u200" class="ax_default paragraph">
              <div id="u200_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u201" class="text" style="visibility: visible;">
                <p><span><a href="/Docland/logout.jsp">Logout</a></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u202" class="ax_default icon">
              <img id="u202_img" class="img " src="images/home/u202.png"/>
              <!-- Unnamed () -->
              <div id="u203" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u204" class="ax_default icon">
              <img id="u204_img" class="img " src="images/home/u204.png"/>
              <!-- Unnamed () -->
              <div id="u205" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (HTML Button) -->
      <div id="u206" class="ax_default html_button">
        <input id="u206_input" type="submit" value="Create Profile"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u207" class="ax_default text_field">
        <input id="u207_input" type="text" name="name" placeholder="Name" value="<%=resultSet.getString("first_name") %>&nbsp;&nbsp;<%=resultSet.getString("last_name") %>"/></span>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u208" class="ax_default text_field">
        <input id="u208_input" type="text" name="email" placeholder="Email" value="<%=resultSet.getString("email_id") %>"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u209" class="ax_default text_field">
        <input id="u209_input" type="text" name="qualification" placeholder="Qualification" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u210" class="ax_default text_field">
        <input id="u210_input" type="text" name="professional" placeholder="Professional/ Experience" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u211" class="ax_default text_field">
        <input id="u211_input" type="text" name="rewords" placeholder="Rewards/Recognitions/Publications" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u212" class="ax_default box_3">
        <div id="u212_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u213" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u214" class="ax_default icon">
        <img id="u214_img" class="img " src="images/home/u214.png"/>
        <!-- Unnamed () -->
        <div id="u215" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u216" class="ax_default box_3">
        <div id="u216_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u217" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u218" class="ax_default icon">
        <img id="u218_img" class="img " src="images/home/u218.png"/>
        <!-- Unnamed () -->
        <div id="u219" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u220" class="ax_default box_3">
        <div id="u220_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u221" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u222" class="ax_default box_3">
        <div id="u222_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u223" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u224" class="ax_default box_3">
        <div id="u224_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u225" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u226" class="ax_default shape">
        <div id="u226_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u227" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u228" class="ax_default icon">
        <img id="u228_img" class="img " src="images/home/u228.png"/>
        <!-- Unnamed () -->
        <div id="u229" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u230" class="ax_default icon">
        <img id="u230_img" class="img " src="images/home/u230.png"/>
        <!-- Unnamed () -->
        <div id="u231" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u232" class="ax_default icon">
        <img id="u232_img" class="img " src="images/home/u232.png"/>
        <!-- Unnamed () -->
        <div id="u233" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u234" class="ax_default icon">
        <img id="u234_img" class="img " src="images/home/u234.png"/>
        <!-- Unnamed () -->
        <div id="u235" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u236" class="ax_default icon">
        <img id="u236_img" class="img " src="images/home/u236.png"/>
        <!-- Unnamed () -->
        <div id="u237" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u238" class="ax_default icon">
        <img id="u238_img" class="img " src="images/home/u238.png"/>
        <!-- Unnamed () -->
        <div id="u239" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u240" class="ax_default icon">
        <img id="u240_img" class="img " src="images/home/u240.png"/>
        <!-- Unnamed () -->
        <div id="u241" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u242" class="ax_default icon">
        <img id="u242_img" class="img " src="images/home/u242.png"/>
        <!-- Unnamed () -->
        <div id="u243" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u244" class="ax_default icon">
        <img id="u244_img" class="img " src="images/home/u244.png"/>
        <!-- Unnamed () -->
        <div id="u245" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u246" class="ax_default shape">
        <div id="u246_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u247" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u248" class="ax_default icon" data-label="home">
        <img id="u248_img" class="img " src="images/home/home_u248.png"/>
        <!-- Unnamed () -->
        <div id="u249" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u250" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u250_img" class="img " src="images/home/downarrow_u250.png"/>
        <!-- Unnamed () -->
        <div id="u251" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u252" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u252_state0" class="panel_state" data-label="State1">
          <div id="u252_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u253" class="ax_default box_1" data-label="footermain">
              <img id="u253_img" class="img " src="images/home/footermain_u253.png"/>
              <!-- Unnamed () -->
              <div id="u254" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u255" class="ax_default heading_2">
              <div id="u255_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u256" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u257" class="ax_default heading_2">
              <div id="u257_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u258" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u259" class="ax_default heading_2">
              <div id="u259_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u260" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u261" class="ax_default heading_2">
              <div id="u261_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u262" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u263" class="ax_default heading_2">
              <div id="u263_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u264" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u265" class="ax_default heading_3">
              <div id="u265_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u266" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u267" class="ax_default heading_3">
              <div id="u267_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u268" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u269" class="ax_default heading_3">
              <div id="u269_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u270" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u271" class="ax_default heading_3">
              <div id="u271_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u272" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u273" class="ax_default heading_3">
              <div id="u273_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u274" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u275" class="ax_default heading_3">
              <div id="u275_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u276" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u277" class="ax_default heading_3">
              <div id="u277_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u278" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u279" class="ax_default line">
              <img id="u279_img" class="img " src="images/home/u279.png"/>
              <!-- Unnamed () -->
              <div id="u280" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u281" class="ax_default line">
              <img id="u281_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u282" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u283" class="ax_default heading_3">
              <div id="u283_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u284" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u285" class="ax_default heading_3">
              <div id="u285_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u286" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u287" class="ax_default heading_3">
              <div id="u287_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u288" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u289" class="ax_default heading_3">
              <div id="u289_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u290" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u291" class="ax_default heading_3">
              <div id="u291_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u292" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u293" class="ax_default heading_3">
              <div id="u293_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u294" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u295" class="ax_default heading_3">
              <div id="u295_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u296" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u297" class="ax_default line">
              <img id="u297_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u298" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u299" class="ax_default heading_3">
              <div id="u299_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u300" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u301" class="ax_default heading_3">
              <div id="u301_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u302" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u303" class="ax_default heading_3">
              <div id="u303_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u304" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u305" class="ax_default heading_3">
              <div id="u305_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u306" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u307" class="ax_default line">
              <img id="u307_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u308" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u309" class="ax_default heading_3">
              <div id="u309_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u310" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u311" class="ax_default heading_3">
              <div id="u311_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u312" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u313" class="ax_default heading_3">
              <div id="u313_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u314" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u315" class="ax_default heading_3">
              <div id="u315_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u316" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u317" class="ax_default heading_3">
              <div id="u317_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u318" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u319" class="ax_default heading_3">
              <div id="u319_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u320" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u321" class="ax_default heading_3">
              <div id="u321_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u322" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u323" class="ax_default line">
              <img id="u323_img" class="img " src="images/home/u323.png"/>
              <!-- Unnamed () -->
              <div id="u324" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u325" class="ax_default heading_2">
              <div id="u325_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u326" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u327" class="ax_default heading_3">
              <div id="u327_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u328" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u329" class="ax_default heading_3">
              <div id="u329_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u330" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u331" class="ax_default heading_3">
              <div id="u331_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u332" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u333" class="ax_default heading_3">
              <div id="u333_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u334" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u335" class="ax_default heading_3">
              <div id="u335_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u336" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u337" class="ax_default line">
              <img id="u337_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u338" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u339" class="ax_default heading_3">
              <div id="u339_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u340" class="text" style="visibility: visible;">
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u341" class="ax_default heading_3">
              <div id="u341_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u342" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u343" class="ax_default heading_3">
              <div id="u343_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u344" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u345" class="ax_default heading_3">
              <div id="u345_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u346" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u347" class="ax_default heading_3">
              <div id="u347_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u348" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u349" class="ax_default heading_3">
              <div id="u349_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u350" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u351" class="ax_default heading_3">
              <div id="u351_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u352" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u353" class="ax_default line">
              <img id="u353_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u354" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u355" class="ax_default heading_3">
              <div id="u355_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u356" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u357" class="ax_default heading_3">
              <div id="u357_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u358" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u359" class="ax_default heading_3">
              <div id="u359_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u360" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u361" class="ax_default heading_3">
              <div id="u361_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u362" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u363" class="ax_default heading_3">
              <div id="u363_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u364" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u365" class="ax_default line">
              <img id="u365_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u366" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u367" class="ax_default heading_3">
              <div id="u367_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u368" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u369" class="ax_default heading_3">
              <div id="u369_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u370" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u371" class="ax_default heading_3">
              <div id="u371_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u372" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u373" class="ax_default heading_2">
              <div id="u373_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u374" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u375" class="ax_default line">
              <img id="u375_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u376" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u377" class="ax_default heading_3">
              <div id="u377_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u378" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u379" class="ax_default line">
              <img id="u379_img" class="img " src="images/home/u323.png"/>
              <!-- Unnamed () -->
              <div id="u380" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u381" class="ax_default heading_3">
              <div id="u381_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u382" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u383" class="ax_default heading_3">
              <div id="u383_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u384" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u385" class="ax_default line">
              <img id="u385_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u386" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u387" class="ax_default heading_3">
              <div id="u387_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u388" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u389" class="ax_default line">
              <img id="u389_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u390" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u391" class="ax_default heading_3">
              <div id="u391_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u392" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u393" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u394" class="ax_default icon" data-label="uparrow">
        <img id="u394_img" class="img " src="images/home/uparrow_u394.png"/>
        <!-- Unnamed () -->
        <div id="u395" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u396" class="ax_default" data-label="strip2">
      </div>

      <!-- terms and conditonmain (Dynamic Panel) -->
      <div id="u397" class="ax_default ax_default_hidden" data-label="terms and conditonmain" style="display: none; visibility: hidden">
        <div id="u397_state0" class="panel_state" data-label="State1">
          <div id="u397_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u398" class="ax_default box_1">
              <div id="u398_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u399" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- terms and condition (Dynamic Panel) -->
            <div id="u400" class="ax_default" data-label="terms and condition">
              <div id="u400_state0" class="panel_state" data-label="State1">
                <div id="u400_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u401" class="ax_default shape">
                    <div id="u401_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u402" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u403" class="ax_default heading_3">
                    <div id="u403_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u404" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u405" class="ax_default heading_2">
                    <div id="u405_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u406" class="text" style="visibility: visible;">
                      <p><span>Terms and Conditions</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u407" class="ax_default heading_2">
                    <div id="u407_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u408" class="text" style="visibility: visible;">
                      <p><span>1. YOUR AGREEMENT</span></p><p><span>By using this Site, you agree to be bound by, and to comply with, these Terms and Conditions. If you do not agree to these Terms and Conditions, please do not use this site.</span></p><p><span><br></span></p><p><span>PLEASE NOTE: We reserve the right, at our sole discretion, to change, modify or otherwise alter these Terms and Conditions at any time. Unless otherwise indicated, amendments will become effective immediately. Please review these Terms and Conditions periodically. Your continued use of the Site following the posting of changes and/or modifications will constitute your acceptance of the revised Terms and Conditions and the reasonableness of these standards for notice of changes. For your information, this page was last updated as of the date at the top of these terms and conditions.</span></p><p><span>2. PRIVACY</span></p><p><span>Please review our Privacy Policy, which also governs your visit to this Site, to understand our practices.</span></p><p><span><br></span></p><p><span>3. LINKED SITES</span></p><p><span>This Site may contain links to other independent third-party Web sites (&quot;Linked Sites”). These Linked Sites are provided solely as a convenience to our visitors. Such Linked Sites are not under our control, and we are not responsible for and does not endorse the content of such Linked Sites, including any information or materials contained on such Linked Sites. You will need to make your own independent judgment regarding your interaction with these Linked Sites.</span></p><p><span><br></span></p><p><span>4. FORWARD LOOKING STATEMENTS</span></p><p><span>All materials reproduced on this site speak as of the original date of publication or filing. The fact that a document is available on this site does not mean that the information contained in such document has not been modified or superseded by events or by a subsequent document or filing. We have no duty or policy to update any information or statements contained on this site and, therefore, such information or statements should not be relied upon as being current as of the date you access this site.</span></p><p><span><br></span></p><p><span>5. EXCLUSIONS AND LIMITATIONS</span></p><p><span>SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF CERTAIN WARRANTIES OR THE LIMITATION OR EXCLUSION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES. ACCORDINGLY, OUR LIABILITY IN SUCH JURISDICTION SHALL BE LIMITED TO THE MAXIMUM EXTENT PERMITTED BY LAW.</span></p><p><span><br></span></p><p><span>6. OUR PROPRIETARY RIGHTS</span></p><p><span>This Site and all its Contents are intended solely for personal, non-commercial use. Except as expressly provided, nothing within the Site shall be construed as conferring any license under our or any third party's intellectual property rights, whether by estoppel, implication, waiver, or otherwise. Without limiting the generality of the foregoing, you acknowledge and agree that all content available through and used to operate the Site and its services is protected by copyright, trademark, patent, or other proprietary rights. You agree not to: (a) modify, alter, or deface any of the trademarks, service marks, trade dress (collectively &quot;Trademarks&quot;) or other intellectual property made available by us in connection with the Site; (b) hold yourself out as in any way sponsored by, affiliated with, or endorsed by us, or any of our affiliates or service providers; (c) use any of the Trademarks or other content accessible through the Site for any purpose other than the purpose for which we have made it available to you; (d) defame or disparage us, our Trademarks, or any aspect of the Site; and (e) adapt, translate, modify, decompile, disassemble, or reverse engineer the Site or any software or programs used in connection with it or its products and services.</span></p><p><span><br></span></p><p><span>The framing, mirroring, scraping or data mining of the Site or any of its content in any form and by any method is expressly prohibited.</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Ellipse) -->
            <div id="u409" class="ax_default box_1">
              <img id="u409_img" class="img " src="images/home/u409.png"/>
              <!-- Unnamed () -->
              <div id="u410" class="text" style="visibility: visible;">
                <p><span>x</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u411" class="ax_default text_field">
        <input id="u411_input" type="text" name="skills" placeholder="Skills/Interests" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u412" class="ax_default box_3">
        <div id="u412_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u413" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u414" class="ax_default text_field">
        <input id="u414_input" type="text" name="references" Placeholder="References" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u415" class="ax_default box_3">
        <div id="u415_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u416" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u417" class="ax_default text_field">
        <input id="mobile-number" type="text" name="mobileNumber" style="width:341px;height:33px" pattern="\d{3}[\-]\d{3}[\-]\d{4}">
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u418" class="ax_default text_field">
        <input id="u418_input" type="text" name="website" placeholder="Website" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u419" class="ax_default text_field">
        <input id="u419_input" type="text" name="language" Placeholder="Language" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u420" class="ax_default text_field">
        <input id="u420_input" type="text" name="address" placeholder="Address" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u421" class="ax_default box_3">
        <div id="u421_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u422" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u423" class="ax_default box_3">
        <div id="u423_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u424" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u425" class="ax_default box_3">
        <div id="u425_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u426" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u427" class="ax_default box_3">
        <div id="u427_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u428" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u429" class="ax_default text_field">
        <input id="u429_input" type="text" name="state" placeholder="State/County/Province/Region" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u430" class="ax_default box_3">
        <div id="u430_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u431" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u432" class="ax_default icon">
        <img id="u432_img" class="img " src="images/home/u432.png"/>
        <!-- Unnamed () -->
        <div id="u433" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u434" class="ax_default icon">
        <img id="u434_img" class="img " src="images/home/u434.png"/>
        <!-- Unnamed () -->
        <div id="u435" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u436" class="ax_default icon">
        <img id="u436_img" class="img " src="images/home/u436.png"/>
        <!-- Unnamed () -->
        <div id="u437" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u438" class="ax_default icon">
        <img id="u438_img" class="img " src="images/home/u438.png"/>
        <!-- Unnamed () -->
        <div id="u439" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u440" class="ax_default icon">
        <img id="u440_img" class="img " src="images/home/u440.png"/>
        <!-- Unnamed () -->
        <div id="u441" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u442" class="ax_default icon">
        <img id="u442_img" class="img " src="images/home/u442.png"/>
        <!-- Unnamed () -->
        <div id="u443" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u444" class="ax_default icon">
        <img id="u444_img" class="img " src="images/home/u444.png"/>
        <!-- Unnamed () -->
        <div id="u445" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u446" class="ax_default icon">
        <img id="u446_img" class="img " src="images/home/u446.png"/>
        <!-- Unnamed () -->
        <div id="u447" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u448" class="ax_default icon">
        <img id="u448_img" class="img " src="images/home/u448.png"/>
        <!-- Unnamed () -->
        <div id="u449" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u450" class="ax_default icon">
        <img id="u450_img" class="img " src="images/home/u450.png"/>
        <!-- Unnamed () -->
        <div id="u451" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u452" class="ax_default heading_1">
        <div id="u452_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u453" class="text" style="visibility: visible;">
          <p><span>Upload Resume</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u454" class="ax_default box_3">
        <img id="u454_img" class="img " src="images/home/u454.png"/>
        <!-- Unnamed () -->
        <div id="u455" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u456" class="ax_default icon">
        <img id="u456_img" class="img " src="images/home/u456.png"/>
        <!-- Unnamed () -->
        <div id="u457" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u458" class="ax_default text_field">
       <!--  <input type="file" name="file" id="fileinput"accept="application/pdf,application"/> -->
        <input type="file" name="file"id="fileinput">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u459" class="ax_default box_1">
        <div id="u459_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u460" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u461" class="ax_default heading_2">
        <div id="u461_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u462" class="text" style="visibility: visible;">
          <p><span>27,894</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u463" class="ax_default heading_3">
        <div id="u463_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u464" class="text" style="visibility: visible;">
          <p><span>Users Online</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u465" class="ax_default heading_2">
        <div id="u465_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u466" class="text" style="visibility: visible;">
          <p><span>+</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u467" class="ax_default heading_2">
        <div id="u467_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u468" class="text" style="visibility: visible;">
          <p><span>90 ,802</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u469" class="ax_default heading_3">
        <div id="u469_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u470" class="text" style="visibility: visible;">
          <p><span>Published Documents</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u471" class="ax_default heading_2">
        <div id="u471_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u472" class="text" style="visibility: visible;">
          <p><span>+</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u473" class="ax_default heading_2">
        <div id="u473_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u474" class="text" style="visibility: visible;">
          <p><span>89,745</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u475" class="ax_default heading_3">
        <div id="u475_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u476" class="text" style="visibility: visible;">
          <p><span>Projects</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u477" class="ax_default heading_2">
        <div id="u477_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u478" class="text" style="visibility: visible;">
          <p><span>+</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u479" class="ax_default heading_2">
        <div id="u479_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u480" class="text" style="visibility: visible;">
          <p><span>72,489</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u481" class="ax_default heading_3">
        <div id="u481_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u482" class="text" style="visibility: visible;">
          <p><span>Consultants</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u483" class="ax_default heading_2">
        <div id="u483_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u484" class="text" style="visibility: visible;">
          <p><span>+</span></p>
        </div>
      </div>
<!-- Unnamed (Rectangle) -->
      <div id="u486" class="ax_default box_1">
        <div id="u486_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u487" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u488" class="ax_default image">
        <img  width="100" height="100" src="images/home/u488.png" id="dp"/>
        <!-- Unnamed () -->
        <div id="u489" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u490" class="ax_default heading_1">
        <div id="u490_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u491" class="text" style="visibility: visible;">
          <p><span>Upload Presentation</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u492" class="ax_default box_3">
        <img id="u492_img" class="img " src="images/home/u454.png"/>
        <!-- Unnamed () -->
        <div id="u493" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u494" class="ax_default icon">
        <img id="u494_img" class="img " src="images/home/u456.png"/>
        <!-- Unnamed () -->
        <div id="u495" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u496" class="ax_default text_field">
       <input type="file" name="file1" id="fileinput1"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u497" class="ax_default heading_1">
        <div id="u497_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u498" class="text" style="visibility: visible;">
          <p><span>Upload Video</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u499" class="ax_default box_3">
        <img id="u499_img" class="img " src="images/home/u454.png"/>
        <!-- Unnamed () -->
        <div id="u500" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u501" class="ax_default icon">
        <img id="u501_img" class="img " src="images/home/u456.png"/>
        <!-- Unnamed () -->
        <div id="u502" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u503" class="ax_default text_field">
        <input type="file" name="file2" id="fileinput2"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <!-- <div id="u504" class="ax_default box_1">
        <div id="u504_div" class=""></div>
        Unnamed ()
        <div id="u505" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div> -->

      <!-- Unnamed (Rectangle) -->
      <div id="u506" class="ax_default heading_3">
        <div id="u506_div" class=""></div>
        <!-- Unnamed () -->
        <!-- <div id="u507" class="text" style="visibility: visible;">
          <p><span>*No File Uploaded</span></p>
        </div> -->
      </div>

      <!-- Unnamed (Rectangle) -->
     <!--  <div id="u508" class="ax_default box_1">
        <div id="u508_div" class=""></div>
        Unnamed ()
        <div id="u509" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div> -->

      <!-- Unnamed (Rectangle) -->
      <div id="u510" class="ax_default heading_3">
        <div id="u510_div" class=""></div>
        <!-- Unnamed () -->
       <!--  <div id="u511" class="text" style="visibility: visible;">
          <p><span>*No File Uploaded</span></p>
        </div> -->
      </div>

      <!-- Unnamed (Rectangle) -->
      <!-- <div id="u512" class="ax_default box_1">
        <div id="u512_div" class=""></div>
        Unnamed ()
        <div id="u513" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div> -->

      <!-- Unnamed (Rectangle) -->
      <div id="u514" class="ax_default heading_3">
        <div id="u514_div" class=""></div>
        <!-- Unnamed () -->
        <!-- <div id="u515" class="text" style="visibility: visible;">
          <p><span>*No File Uploaded</span></p>
        </div> -->
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u516" class="ax_default text_field">
        <input id="u516_input" type="text" name="country" placeholder="Country" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u517" class="ax_default box_3">
        <div id="u517_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u518" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      
      <div id="u519" class="ax_default icon">
        <img id="u519_img" class="img " src="images/home/u448.png" />
        <!-- Unnamed () -->
        <div id="u520" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u521" class="ax_default button">
        
        <div id="u522" class="text" style="visibility: visible;">
          <p><span><input type="file" name="profile_picture" id="profile_picture" style="width:100px;height:30px"></span></p>
          <!-- Upload Picture -->
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u523" class="ax_default text_field">
        <input id="u523_input" type="text" name="city" placeholder="City" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u524" class="ax_default box_3">
        <div id="u524_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u525" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u526" class="ax_default icon">
        <img id="u526_img" class="img " src="images/home/u448.png"/>
        <!-- Unnamed () -->
        <div id="u527" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u528" class="ax_default text_field">
        <input id="u528_input" type="text" name="postal_code" placeholder="Zip/Postal Code" value=""/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u529" class="ax_default box_3">
        <div id="u529_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u530" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u531" class="ax_default icon">
        <img id="u531_img" class="img " src="images/home/u448.png"/>
        <!-- Unnamed () -->
        <div id="u532" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>
</form>

    </div>
<script type="text/javascript">

$(function(){
	function readURL(input) {
	    if (input.files && input.files[0]) {
	        var reader = new FileReader();

	        reader.onload = function (e) {
	            $('#dp').attr('src', e.target.result);
	        }

	        reader.readAsDataURL(input.files[0]);
	    }
	}

	$("#profile_picture").change(function(){
	    readURL(this);
	});
});
</script>
<%} %>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script> -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.1/jquery.validate.js">
  </script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script>
$(function (){
	$.validator.addMethod("phonevalidation",
	           function(value, element) {
	                   return /^[A-Za-z\d=#$%@_ -]+$/.test(value);
	           },"Please enter a valid phone number."
	   );
$("#form1").validate({
		
		 showErrors: function(errorMap, errorList) {
	          // Clean up any tooltips for valid elements
	          $.each(this.validElements(), function (index, element) {
	              var $element = $(element);
	              $element.data("title", "") // Clear the title - there is no error associated anymore
	                  .removeClass("error")
	                  .tooltip("destroy");
	          });
	          // Create new tooltips for invalid elements
	          $.each(errorList, function (index, error) {
	              var $element = $(error.element);
	              $element.tooltip("destroy") // Destroy any pre-existing tooltip so we can repopulate with new tooltip content
	                  .data("title", error.message)
	                  .addClass("error")
	                  .tooltip(); // Create a new tooltip based on the error messsage we just set in the title
	          });
	      },
		rules: {
			address: { required: true},
			city: {required: true},
			postal_code: {required: true},
			state : {required: true},
			country: { required: true},
			mobileNumber: { required: true,
				/* phonevalidation: true */}
		   
		   
		},
		messages: {
			address:"Please enter Address.",
			city:"Please enter your city.",
			postal_code:"Please enter Postal code.",
			state:{
				required: "Please enter your State"
				
			},
			country: "Please enter your Country.",
			mobileNumber: "Please enter your phone number."
		},
		tooltip_options: {
			address: {placement:'left',html:true},
			city: {placement:'left',html:true},
			postal_code: {placement:'left',html:true},
			state: {placement:'left',html:true},
			password: {placement:'left',html:true},
			country: {placement:'left',html:true},
			mobileNumber: {placement:'left',html:true}
			
		},
		});
	
	
});
</script>


  </body>
</html>
