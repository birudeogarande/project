<!DOCTYPE html>
<%@page import="com.deva.docland.modelClass.Profile"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.nio.file.Paths"%>
<%@page import="java.nio.file.Path"%>
<%@page import="java.nio.file.Files"%>
<%@page import="java.nio.file.attribute.BasicFileAttributes"%>
<%@page import="java.io.File"%>
<%@page import ="java.text.SimpleDateFormat" %>
<%@page import ="java.util.Date"%>
<%@page import ="java.text.ParseException"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<html>
  <head>
    <title>ProfilePage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/profilepage/styles.css" type="text/css" rel="stylesheet"/>
    <!--Progress Bar link  -->
       <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="progress-bar/imgProgress.css">
    
 
    <!--end here  -->
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
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
    <script src="files/profilepage/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </head>
  <body>
<%--   <%
  
   Profile profile = (Profile)request.getAttribute("profile");
  
  
  if(profile!=null) {
	
  
	  %>  --%>
	 <c:choose>
    <c:when test="${profile != null}">
      
	<div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u536" class="ax_default shape">
        <div id="u536_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u537" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- HiddenBar (Dynamic Panel) -->
      <div id="u538" class="ax_default" data-label="HiddenBar">
        <div id="u538_state0" class="panel_state" data-label="State1">
          <div id="u538_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u539" class="ax_default shape">
              <div id="u539_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u540" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u541" class="ax_default shape">
              <div id="u541_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u542" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u543" class="ax_default box_1">
        <div id="u543_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u544" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u545" class="ax_default image">
        <img id="u545_img" class="img " src="images/home/u9.jpg"/>
        <!-- Unnamed () -->
        <div id="u546" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u547" class="ax_default heading_1">
        <div id="u547_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u548" class="text" style="visibility: visible;">
          <p><span>Create Profile</span></p>
        </div>
      </div>

      <!-- MenuBar (Dynamic Panel) -->
      <div id="u549" class="ax_default" data-label="MenuBar">
        <div id="u549_state0" class="panel_state" data-label="State1">
          <div id="u549_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u550" class="ax_default shape">
              <div id="u550_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u551" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
             <div id="u552" class="ax_default shape">
              <div id="u552_div" class=""></div>
            
              <div id="u553" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div> 
 <div class="dropdown" style="margin-left:300px;margin-top:47px;">
    <button  type="button" data-toggle="dropdown" style="width:200px;height:40px;background-color:#00BDEC;margin-left:-70px;border-radius: 5px;color:#ffffff; border:none"><b><h4>Browse by categories</h4></b></button>
   <!--  <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-100%;background-color:#00BDEC;margin-left:130px;border-radius: 5px; border:none"><img alt="" src="/Docland/images/consultantregistration/u24.png"></button> -->
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
 <!--    <button  type="button" data-toggle="dropdown" style="width:40px;height:40px;margin-top:-180px;background-color:#00BDEC;margin-left:60px;border-radius:0px; border:none"><img alt="" src="/Docland/images/consultantregistration/u24.png"></button> -->
    <ul class="dropdown-menu"  style="width:250px;background-color:#FFFFF;border-radius: 0px;color:#00A4CC;margin-left:-70px" >
     <li><a href="/Docland/uploaddocument/uploadHome123.jsp" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Documents</p></a></li>
  <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Consultants</p></a></li>
     <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Jobs</p></a></li>
      <li><a href="#" style="background-color:#E2F5FE;margin-left:8px;margin-right:8px;  margin-bottom:5px"><p align="left">Blog Posts</p></a></li>
      
    </ul>
  
               
  </div>


          

            <!-- Unnamed (Triangle Down) -->
            <div id="u566" class="ax_default shape">
            
              <!-- Unnamed () -->
              <div id="u567" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u568" class="ax_default shape">
              <div id="u568_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u569" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u570" class="ax_default text_field">
              <input id="u570_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u571" class="ax_default">
              <img id="u571_img" class="img " src="images/home/u37.png"/>
              <!-- Unnamed () -->
              <div id="u572" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u573" class="ax_default heading_2">
              <div id="u573_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u574" class="text" style="visibility: visible;">
                <p><span>DOCLAND</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u575" class="ax_default icon">
              <img id="u575_img" class="img " src="images/home/u41.png"/>
              <!-- Unnamed () -->
              <div id="u576" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u577" class="ax_default icon">
              <img id="u577_img" class="img " src="images/home/u43.png"/>
              <!-- Unnamed () -->
              <div id="u578" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u579" class="ax_default box_1">
              <div id="u579_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u580" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u581" class="ax_default box_1">
              <div id="u581_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u582" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u583" class="ax_default icon">
              <img id="u583_img" class="img " src="images/home/u49.png"/>
              <!-- Unnamed () -->
              <div id="u584" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u585" class="ax_default icon">
              <img id="u585_img" class="img " src="images/home/u51.png"/>
              <!-- Unnamed () -->
              <div id="u586" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u587" class="ax_default shape">
              <div id="u587_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u588" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

           <!-- Unnamed (Rectangle) -->
            <div id="u589" class="ax_default heading_3">
              <div id="u589_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u590" class="text" style="visibility: visible;">
                <p><span><c:out value="${profile.getName()}"></c:out></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u591" class="ax_default heading_3">
              <div id="u591_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u592" class="text" style="visibility: visible;">
              </div>
            </div>

         

            <!-- Unnamed (Rectangle) -->
            <div id="u593" class="ax_default box_1">
              <div id="u593_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u594" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u595" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u595_state0" class="panel_state" data-label="State1">
          <div id="u595_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u596" class="ax_default shape">
              <div id="u596_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u597" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u598" class="ax_default shape">
              <div id="u598_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u599" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u600" class="ax_default shape">
              <div id="u600_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u601" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u602" class="ax_default paragraph">
              <div id="u602_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u603" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u604" class="ax_default paragraph">
              <div id="u604_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u605" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u606" class="ax_default shape">
              <div id="u606_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u607" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u608" class="ax_default paragraph">
              <div id="u608_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u609" class="text" style="visibility: visible;">
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u610" class="ax_default shape">
              <div id="u610_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u611" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u612" class="ax_default paragraph">
              <div id="u612_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u613" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u614" class="ax_default box_3">
        <img id="u614_img" class="img " src="images/profilepage/u614.png"/>
        <!-- Unnamed () -->
        <div id="u615" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u616" class="ax_default shape">
        <div id="u616_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u617" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u618" class="ax_default shape">
        <div id="u618_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u619" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u620" class="ax_default shape">
        <div id="u620_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u621" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u622" class="ax_default shape">
        <div id="u622_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u623" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u624" class="ax_default shape">
        <div id="u624_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u625" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u626" class="ax_default shape">
        <div id="u626_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u627" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u628" class="ax_default heading_2">
        <div id="u628_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u629" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>2016 Doclance&nbsp;&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u630" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u630_state0" class="panel_state" data-label="State1">
          <div id="u630_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u631" class="ax_default">
              <div id="u631_state0" class="panel_state" data-label="State1">
                <div id="u631_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u632" class="ax_default shape">
                    <div id="u632_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u633" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u634" class="ax_default shape">
                    <div id="u634_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u635" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u636" class="ax_default image">
                    <img id="u636_img" class="img " src="images/home/u108.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u637" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u638" class="ax_default heading_2">
                    <div id="u638_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u639" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u640" class="ax_default">
                    <img id="u640_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u641" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u642" class="ax_default image">
                    <img id="u642_img" class="img " src="images/home/u114.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u643" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u644" class="ax_default heading_2">
                    <div id="u644_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u645" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u646" class="ax_default heading_2">
                    <div id="u646_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u647" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u648" class="ax_default">
                    <img id="u648_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u649" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u650" class="ax_default image">
                    <img id="u650_img" class="img " src="images/home/u122.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u651" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u652" class="ax_default heading_2">
                    <div id="u652_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u653" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u654" class="ax_default heading_2">
                    <div id="u654_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u655" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u656" class="ax_default">
                    <img id="u656_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u657" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u658" class="ax_default image">
                    <img id="u658_img" class="img " src="images/home/u130.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u659" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u660" class="ax_default heading_2">
                    <div id="u660_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u661" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u662" class="ax_default heading_2">
                    <div id="u662_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u663" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u664" class="ax_default">
                    <img id="u664_img" class="img " src="images/home/u112.png"/>
                    <!-- Unnamed () -->
                    <div id="u665" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u666" class="ax_default image">
                    <img id="u666_img" class="img " src="images/home/u138.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u667" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u668" class="ax_default heading_2">
                    <div id="u668_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u669" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u670" class="ax_default heading_2">
                    <div id="u670_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u671" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u672" class="ax_default heading_2">
                    <div id="u672_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u673" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u674" class="ax_default heading_2">
                    <div id="u674_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u675" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u676" class="ax_default heading_2">
                    <div id="u676_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u677" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u678" class="ax_default heading_2">
                    <div id="u678_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u679" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u680" class="ax_default heading_2">
                    <div id="u680_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u681" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u682" class="ax_default heading_2">
                    <div id="u682_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u683" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u684" class="ax_default heading_2">
                    <div id="u684_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u685" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u686" class="ax_default heading_2">
                    <div id="u686_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u687" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u688" class="ax_default heading_2">
                    <div id="u688_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u689" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u690" class="ax_default shape">
              <div id="u690_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u691" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Dropdowndoclance (Dynamic Panel) -->
      <div id="u692" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u692_state0" class="panel_state" data-label="State1">
          <div id="u692_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u693" class="ax_default shape">
              <div id="u693_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u694" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u695" class="ax_default shape">
              <div id="u695_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u696" class="text" style="visibility: visible;">
                <p><span>Design &amp; Multimedia</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u697" class="ax_default shape">
              <div id="u697_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u698" class="text" style="visibility: visible;">
                <p><span>Education &amp; Training</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u699" class="ax_default shape">
              <div id="u699_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u700" class="text" style="visibility: visible;">
                <p><span>Energies,utilities &amp; materials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u701" class="ax_default shape">
              <div id="u701_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u702" class="text" style="visibility: visible;">
                <p><span>Finance &amp; Management</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u703" class="ax_default shape">
              <div id="u703_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u704" class="text" style="visibility: visible;">
                <p><span>Goverment &amp; Public Sector</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u705" class="ax_default shape">
              <div id="u705_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u706" class="text" style="visibility: visible;">
                <p><span>Industrials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u707" class="ax_default shape">
              <div id="u707_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u708" class="text" style="visibility: visible;">
                <p><span>Information Technology</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u709" class="ax_default shape">
              <div id="u709_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u710" class="text" style="visibility: visible;">
                <p><span>Legal &amp; Compliance</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u711" class="ax_default shape">
              <div id="u711_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u712" class="text" style="visibility: visible;">
                <p><span>Life Sciences</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u713" class="ax_default shape">
              <div id="u713_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u714" class="text" style="visibility: visible;">
                <p><span>Sales &amp; Marketing</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u715" class="ax_default shape">
              <div id="u715_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u716" class="text" style="visibility: visible;">
                <p><span>Writing &amp; Translation</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u717" class="ax_default shape">
              <div id="u717_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u718" class="text" style="visibility: visible;">
                <p><span>Customer Products &amp; Services</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- LoginPage (Dynamic Panel) -->
      <div id="u719" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u719_state0" class="panel_state" data-label="State1">
          <div id="u719_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u720" class="ax_default shape">
              <div id="u720_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u721" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u722" class="ax_default shape">
              <div id="u722_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u723" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u724" class="ax_default shape">
              <div id="u724_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u725" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u726" class="ax_default paragraph">
              <div id="u726_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u727" class="text" style="visibility: visible;">
                <p><span>Account Settings</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u728" class="ax_default paragraph">
              <div id="u728_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u729" class="text" style="visibility: visible;">
                <p><span><a href="/Docland/logout.jsp">Logout</a></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u730" class="ax_default icon">
              <img id="u730_img" class="img " src="images/home/u202.png"/>
              <!-- Unnamed () -->
              <div id="u731" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u732" class="ax_default icon">
              <img id="u732_img" class="img " src="images/home/u204.png"/>
              <!-- Unnamed () -->
              <div id="u733" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u734" class="ax_default icon">
        <img id="u734_img" class="img " src="images/home/u228.png"/>
        <!-- Unnamed () -->
        <div id="u735" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u736" class="ax_default icon">
        <img id="u736_img" class="img " src="images/home/u230.png"/>
        <!-- Unnamed () -->
        <div id="u737" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u738" class="ax_default icon">
        <img id="u738_img" class="img " src="images/home/u232.png"/>
        <!-- Unnamed () -->
        <div id="u739" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u740" class="ax_default icon">
        <img id="u740_img" class="img " src="images/home/u234.png"/>
        <!-- Unnamed () -->
        <div id="u741" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u742" class="ax_default icon">
        <img id="u742_img" class="img " src="images/home/u236.png"/>
        <!-- Unnamed () -->
        <div id="u743" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u744" class="ax_default icon">
        <img id="u744_img" class="img " src="images/home/u238.png"/>
        <!-- Unnamed () -->
        <div id="u745" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u746" class="ax_default icon">
        <img id="u746_img" class="img " src="images/home/u240.png"/>
        <!-- Unnamed () -->
        <div id="u747" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u748" class="ax_default icon">
        <img id="u748_img" class="img " src="images/home/u242.png"/>
        <!-- Unnamed () -->
        <div id="u749" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u750" class="ax_default icon">
        <img id="u750_img" class="img " src="images/home/u244.png"/>
        <!-- Unnamed () -->
        <div id="u751" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u752" class="ax_default shape">
        <div id="u752_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u753" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u754" class="ax_default icon" data-label="home">
        <img id="u754_img" class="img " src="images/home/home_u248.png"/>
        <!-- Unnamed () -->
        <div id="u755" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u756" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u756_img" class="img " src="images/home/downarrow_u250.png"/>
        <!-- Unnamed () -->
        <div id="u757" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u758" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u758_state0" class="panel_state" data-label="State1">
          <div id="u758_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u759" class="ax_default box_1" data-label="footermain">
              <img id="u759_img" class="img " src="images/home/footermain_u253.png"/>
              <!-- Unnamed () -->
              <div id="u760" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u761" class="ax_default heading_2">
              <div id="u761_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u762" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u763" class="ax_default heading_2">
              <div id="u763_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u764" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u765" class="ax_default heading_2">
              <div id="u765_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u766" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u767" class="ax_default heading_2">
              <div id="u767_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u768" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u769" class="ax_default heading_2">
              <div id="u769_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u770" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u771" class="ax_default heading_3">
              <div id="u771_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u772" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u773" class="ax_default heading_3">
              <div id="u773_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u774" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u775" class="ax_default heading_3">
              <div id="u775_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u776" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u777" class="ax_default heading_3">
              <div id="u777_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u778" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u779" class="ax_default heading_3">
              <div id="u779_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u780" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u781" class="ax_default heading_3">
              <div id="u781_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u782" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u783" class="ax_default heading_3">
              <div id="u783_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u784" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u785" class="ax_default line">
              <img id="u785_img" class="img " src="images/home/u279.png"/>
              <!-- Unnamed () -->
              <div id="u786" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u787" class="ax_default line">
              <img id="u787_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u788" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u789" class="ax_default heading_3">
              <div id="u789_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u790" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u791" class="ax_default heading_3">
              <div id="u791_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u792" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u793" class="ax_default heading_3">
              <div id="u793_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u794" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u795" class="ax_default heading_3">
              <div id="u795_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u796" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u797" class="ax_default heading_3">
              <div id="u797_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u798" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u799" class="ax_default heading_3">
              <div id="u799_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u800" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u801" class="ax_default heading_3">
              <div id="u801_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u802" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u803" class="ax_default line">
              <img id="u803_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u804" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u805" class="ax_default heading_3">
              <div id="u805_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u806" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u807" class="ax_default heading_3">
              <div id="u807_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u808" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u809" class="ax_default heading_3">
              <div id="u809_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u810" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u811" class="ax_default heading_3">
              <div id="u811_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u812" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u813" class="ax_default line">
              <img id="u813_img" class="img " src="images/home/u281.png"/>
              <!-- Unnamed () -->
              <div id="u814" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u815" class="ax_default heading_3">
              <div id="u815_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u816" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u817" class="ax_default heading_3">
              <div id="u817_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u818" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u819" class="ax_default heading_3">
              <div id="u819_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u820" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u821" class="ax_default heading_3">
              <div id="u821_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u822" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u823" class="ax_default heading_3">
              <div id="u823_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u824" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u825" class="ax_default heading_3">
              <div id="u825_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u826" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u827" class="ax_default heading_3">
              <div id="u827_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u828" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u829" class="ax_default line">
              <img id="u829_img" class="img " src="images/home/u323.png"/>
              <!-- Unnamed () -->
              <div id="u830" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u831" class="ax_default heading_2">
              <div id="u831_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u832" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u833" class="ax_default heading_3">
              <div id="u833_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u834" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u835" class="ax_default heading_3">
              <div id="u835_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u836" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u837" class="ax_default heading_3">
              <div id="u837_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u838" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u839" class="ax_default heading_3">
              <div id="u839_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u840" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u841" class="ax_default heading_3">
              <div id="u841_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u842" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u843" class="ax_default line">
              <img id="u843_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u844" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u845" class="ax_default heading_3">
              <div id="u845_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u846" class="text" style="visibility: visible;">
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u847" class="ax_default heading_3">
              <div id="u847_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u848" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u849" class="ax_default heading_3">
              <div id="u849_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u850" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u851" class="ax_default heading_3">
              <div id="u851_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u852" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u853" class="ax_default heading_3">
              <div id="u853_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u854" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u855" class="ax_default heading_3">
              <div id="u855_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u856" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u857" class="ax_default heading_3">
              <div id="u857_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u858" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u859" class="ax_default line">
              <img id="u859_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u860" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u861" class="ax_default heading_3">
              <div id="u861_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u862" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u863" class="ax_default heading_3">
              <div id="u863_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u864" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u865" class="ax_default heading_3">
              <div id="u865_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u866" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u867" class="ax_default heading_3">
              <div id="u867_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u868" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u869" class="ax_default heading_3">
              <div id="u869_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u870" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u871" class="ax_default line">
              <img id="u871_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u872" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u873" class="ax_default heading_3">
              <div id="u873_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u874" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u875" class="ax_default heading_3">
              <div id="u875_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u876" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u877" class="ax_default heading_3">
              <div id="u877_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u878" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u879" class="ax_default heading_2">
              <div id="u879_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u880" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u881" class="ax_default line">
              <img id="u881_img" class="img " src="images/home/u353.png"/>
              <!-- Unnamed () -->
              <div id="u882" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u883" class="ax_default heading_3">
              <div id="u883_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u884" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u885" class="ax_default line">
              <img id="u885_img" class="img " src="images/home/u323.png"/>
              <!-- Unnamed () -->
              <div id="u886" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u887" class="ax_default heading_3">
              <div id="u887_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u888" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u889" class="ax_default heading_3">
              <div id="u889_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u890" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u891" class="ax_default line">
              <img id="u891_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u892" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u893" class="ax_default heading_3">
              <div id="u893_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u894" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u895" class="ax_default line">
              <img id="u895_img" class="img " src="images/home/u337.png"/>
              <!-- Unnamed () -->
              <div id="u896" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u897" class="ax_default heading_3">
              <div id="u897_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u898" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u899" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u900" class="ax_default icon" data-label="uparrow">
        <img id="u900_img" class="img " src="images/home/uparrow_u394.png"/>
        <!-- Unnamed () -->
        <div id="u901" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u902" class="ax_default" data-label="strip2">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u903" class="ax_default box_1">
        <div id="u903_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u904" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u905" class="ax_default ellipse">
        <img id="u905_img" class="img " src="images/home/u13.png"/>
        <!-- Unnamed () -->
        <div id="u906" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u907" class="ax_default ellipse">
        <img id="u907_img" class="img " src="images/profilepage/u907.png"/>
        <!-- Unnamed () -->
        <div id="u908" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u909" class="ax_default ellipse">
        <img id="u909_img" class="img " src="images/home/u13.png"/>
        <!-- Unnamed () -->
        <div id="u910" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u911" class="ax_default box_1">
        <div id="u911_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u912" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u913" class="ax_default ellipse">
        <img id="u913_img" class="img " src="images/profilepage/u913.png"/>
        <!-- Unnamed () -->
        <div id="u914" class="text" style="visibility: visible;">
          <p><span>1</span></p>
        </div>
      </div>

      <!-- Unnamed (Ellipse) -->
      <div id="u915" class="ax_default ellipse">
        <img id="u915_img" class="img " src="images/home/u80.png"/>
        <!-- Unnamed () -->
        <div id="u916" class="text" style="visibility: visible;">
          <p><span>2</span></p>
        </div>
      </div>

       <div id="u919" class="ax_default"> 
		<div class="demo" >
			</div>
		</div>
		<input  type="text" id="percent" value="<c:out value="${profile.getProgressComplete()}"></c:out>">
		<input hidden type="text" id="imgURL" value="/Docland/DisplayImageServlet?id=<c:out value="${profile.getId()}"></c:out>">
		<%-- style="background-image: url('/Docland/DisplayImageServlet?id=<%=id%>');" --%>
			<%-- <img id="u919_img" class="img " src="/Docland/DisplayImageServlet?id=<%=id%>"/> --%>
			
		<%-- <img id="u919_img" class="img " src="/Docland/DisplayImageServlet?id=<%=id%>"/> --%>
        <!-- Unnamed () -->
        
      <!-- </div> -->

      <!-- Unnamed (Rectangle) -->
      <div id="u921" class="ax_default heading_2">
        <div id="u921_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u922" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getName()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u923" class="ax_default heading_2">
        <div id="u923_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u924" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getProfessional()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u925" class="ax_default heading_3">
        <div id="u925_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u926" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getCity()}"></c:out></span></p>
        </div>
      </div>

	<div id="u929" class="ax_default line">
        <img id="u929_img" class="img " src="images/profilepage/u929.png"/>
        <!-- Unnamed () -->
        <div id="u930" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u931" class="ax_default heading_3">
        <div id="u931_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u932" class="text" style="visibility: visible;">
          <p><span>Qualifications</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
    <!--   <div id="u933" class="ax_default heading_3">
        <div id="u933_div" class=""></div>
        Unnamed ()
        <div id="u934" class="text" style="visibility: visible;">
          <p><span>Professional/Experience</span></p>
        </div>
      </div> -->
<div id="u933" class="ax_default heading_3">
        <div id="u933_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u934" class="text" style="visibility: visible;">
          <p><span>Mobile Number</span></p>
        </div>
      </div>
      <!-- Unnamed (Rectangle) -->
      <div id="u935" class="ax_default heading_3">
        <div id="u935_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u936" class="text" style="visibility: visible;">
          <p><span>Rewards/Recognitions/Memberships/</span></p><p><span>Publications</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u937" class="ax_default heading_3">
        <div id="u937_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u938" class="text" style="visibility: visible;">
          <p><span>Skills/Interests</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u939" class="ax_default heading_3">
        <div id="u939_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u940" class="text" style="visibility: visible;">
          <p><span>References</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u941" class="ax_default heading_3">
        <div id="u941_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u942" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getQualification()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
     <!--  <div id="u943" class="ax_default heading_3">
        <div id="u943_div" class=""></div>
        Unnamed ()
        <div id="u944" class="text" style="visibility: visible;">
          <p><span>Nine Month of Experience in Axuer Wireframing ,Web Developement</span></p>
        </div>
      </div> -->
      <div id="u943" class="ax_default heading_3">
        <div id="u943_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u944" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getMobileNumber()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u945" class="ax_default heading_3">
        <div id="u945_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u946" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getRewords()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u947" class="ax_default heading_3">
        <div id="u947_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u948" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getSkills()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u949" class="ax_default heading_3">
        <div id="u949_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u950" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getReferences()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u951" class="ax_default line">
        <img id="u951_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u952" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u953" class="ax_default line">
        <img id="u953_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u954" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u955" class="ax_default line">
        <img id="u955_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u956" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u957" class="ax_default line">
        <img id="u957_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u958" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u959" class="ax_default heading_3">
        <div id="u959_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u960" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getState()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (HTML Button) -->
      <div id="u961" class="ax_default html_button">
       <!--  <input id="u961_input" type="submit" value="Save"/> -->
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u962" class="ax_default line">
        <img id="u962_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u963" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u964" class="ax_default icon">
        <img id="u964_img" class="img " src="images/profilepage/u964.png"/>
        <!-- Unnamed () -->
        <div id="u965" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u966" class="ax_default icon">
        <img id="u966_img" class="img " src="images/profilepage/u966.png"/>
        <!-- Unnamed () -->
        <div id="u967" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u968" class="ax_default icon">
       <a href=/Docland/CreateProfile/editProfile.jsp> <img id="u968_img" class="img " src="images/profilepage/u968.png"/></a>
        <!-- Unnamed () -->
        <div id="u969" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- emailverified (Dynamic Panel) -->
      <div id="u970" class="ax_default ax_default_hidden" data-label="emailverified" style="display: none; visibility: hidden">
        <div id="u970_state0" class="panel_state" data-label="State1">
          <div id="u970_state0_content" class="panel_state_content">

            <!-- Unnamed (Speech Bubble) -->
            <div id="u971" class="ax_default box_1">
              <img id="u971_img" class="img " src="images/profilepage/u971.png"/>
              <!-- Unnamed () -->
              <div id="u972" class="text" style="visibility: visible;">
                <p><span>Email Verified</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- phonecontactverified (Dynamic Panel) -->
      <div id="u973" class="ax_default ax_default_hidden" data-label="phonecontactverified" style="display: none; visibility: hidden">
        <div id="u973_state0" class="panel_state" data-label="State1">
          <div id="u973_state0_content" class="panel_state_content">

            <!-- Unnamed (Speech Bubble) -->
            <div id="u974" class="ax_default box_1">
              <img id="u974_img" class="img " src="images/profilepage/u971.png"/>
              <!-- Unnamed () -->
              <div id="u975" class="text" style="visibility: visible;">
                <p><span>Contact Verified</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- editprofile (Dynamic Panel) -->
      <div id="u976" class="ax_default ax_default_hidden" data-label="editprofile" style="display: none; visibility: hidden">
        <div id="u976_state0" class="panel_state" data-label="State1">
          <div id="u976_state0_content" class="panel_state_content">

            <!-- Unnamed (Speech Bubble) -->
            <div id="u977" class="ax_default box_1">
              <img id="u977_img" class="img " src="images/profilepage/u971.png"/>
              <!-- Unnamed () -->
              <div id="u978" class="text" style="visibility: visible;">
                <p><span>Edit Profile</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      
      <!-- Unnamed (Rectangle) -->
      <div id="u981">
      
        <!-- Unnamed () -->
        <div id="u982" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u983" class="ax_default heading_3">
        <div id="u983_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u984" class="text" style="visibility: visible;">
          <p><span>70%</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u985" class="ax_default heading_3">
        <div id="u985_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u986" class="text" style="visibility: visible;">
         
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u987" class="ax_default icon">
        <img id="u987_img" class="img " src="images/profilepage/u987.png"/>
        <!-- Unnamed () -->
        <div id="u988" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u989" class="ax_default icon">
       <!--  <img id="u989_img" class="img " src="/Docland/img/icon/pdf.jpg"/> -->
       <%--  <p><span><span><%=resultSet.getString("documentType") %></span></span></p> --%>
       
 
 <c:if test="${profile.getDocumentType() =='.pdf'}">
 <img id="u989_img" class="img " src="/Docland/img/icon/pdf.jpg"/>
 </c:if>

        <div id="u990" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u991" class="ax_default icon">
      
       <c:if test="${profile.getDocumentType() =='.ppt'}">
         <img id="u991_img" class="img " src="/Docland/img/icon/ppt.jpg"/>
 </c:if>
      
      
      
        
        <!-- Unnamed () -->
        <div id="u992" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u993" class="ax_default heading_3">
        <div id="u993_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u994" class="text" style="visibility: visible;">
          <p></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u995" class="ax_default heading_3">
        <div id="u995_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u996" class="text" style="visibility: visible;">
          <p><span><span><c:out value="${profile.getFileName()}"></c:out></span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u997" class="ax_default heading_3">
        <div id="u997_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u998" class="text" style="visibility: visible;">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u999" class="ax_default heading_3">
        <div id="u999_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1000" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getFileName1()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1001" class="ax_default heading_3">
        <div id="u1001_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1002" class="text" style="visibility: visible;">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1003" class="ax_default heading_3">
        <div id="u1003_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1004" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getFileName2()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1005" class="ax_default heading_3">
        <div id="u1005_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1006" class="text" style="visibility: visible;">
          <p><span>Website</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1007" class="ax_default heading_3">
        <div id="u1007_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1008" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getWebsite()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u1009" class="ax_default line">
        <img id="u1009_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u1010" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1011" class="ax_default heading_3">
        <div id="u1011_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1012" class="text" style="visibility: visible;">
          <p><span>Language</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1013" class="ax_default heading_3">
        <div id="u1013_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1014" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getLanguage()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u1015" class="ax_default line">
        <img id="u1015_img" class="img " src="images/profilepage/u951.png"/>
        <!-- Unnamed () -->
        <div id="u1016" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1017" class="ax_default heading_3">
        <div id="u1017_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1018" class="text" style="visibility: visible;">
          <p><span><c:out value="${profile.getCountry()}"></c:out></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1019" class="ax_default icon">
        <img id="u1019_img" class="img " src="images/profilepage/u1019.png"/>
        <!-- Unnamed () -->
        <div id="u1020" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1021" class="ax_default icon">
        <!-- <img id="u1021_img" class="img " src="images/profilepage/u1019.png"/> -->
        <!-- Unnamed () -->
        <div id="u1022" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>
    </div>  
 </c:when>
 	 <c:otherwise>  
	  <c:choose>
    <c:when test="${profile.getId() == 0}">
        <div style='text-align:center;margin-top:20%'><h1 >Your session is expired.</h1> Please Login again. <a href='/Docland1/login.jsp'>click here</a></div>
        <br />
    </c:when>    
    <c:otherwise>
      <h1 style='text-align:center;margin-top:20%'>No user found. With Id:"+profile.getId()+"</h1>
        <br />
    </c:otherwise>
</c:choose>
	  
</c:otherwise>
</c:choose>

     <script type="text/javascript" src="progress-bar/imgProgress.js"></script> <!-- Progress bar js -->
     <script>
    var myProgress = $(".demo").imgProgress(
        {
		 backgroundColor: '#222222', 
            foregroundColor: '#0ED2E9',
           
        }
    );
$( "#animateTo" ).click(function() {
   $(".demo").imgProgressTo(70);
});
$( "#update" ).click(function() {
   $(".demo").imgProgressUpdateOf(30);
});
$( "#get" ).click(function() {
   $(".demo").imgProgressGet();
});
</script>
   
  </body>
</html>
