<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>uploadformForFree</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/uploadformforfree/styles.css" type="text/css" rel="stylesheet"/>
    
    
    <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet">
    
    
	<style>
	  form { padding: 10px; }
	  .error { border: 1px solid #b94a48!important; background-color: #fee!important; }
	</style>
   
  <style type="text/css">
  .demo-droppable {
   
    color: #fff;
    padding: 190px 0;
   
  }
  .demo-droppable.dragover {
    background: #00CC71;
  }
</style>
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
    <script src="files/uploadformforfree/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    
    <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.js" type="text/javascript"></script>
    <script src="//ajax.aspnetcdn.com/ajax/jQuery.validate/1.11.1/jquery.validate.js" type="text/javascript"></script>
    <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
    
 
       <link href="../css/bootstrap-multiselect.css"       rel="stylesheet" type="text/css" />
    <script src="../js/bootstrap-multiselect.js"       type="text/javascript"></script>
        
  
    <script type="text/javascript">
    $( document ).ready(function() {
        $('#u1127_input').multiselect({
            includeSelectAllOption: true
        });
        
    });
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u762" class="ax_default shape">
        <div id="u762_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u763" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- HiddenBar (Dynamic Panel) -->
      <div id="u764" class="ax_default" data-label="HiddenBar">
        <div id="u764_state0" class="panel_state" data-label="State1">
          <div id="u764_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u765" class="ax_default shape">
              <div id="u765_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u766" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u767" class="ax_default shape">
              <div id="u767_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u768" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- MenuBar (Dynamic Panel) -->
      <div id="u769" class="ax_default" data-label="MenuBar">
        <div id="u769_state0" class="panel_state" data-label="State1">
          <div id="u769_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u770" class="ax_default shape">
              <div id="u770_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u771" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u772" class="ax_default shape">
              <div id="u772_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u773" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u774" class="ax_default shape">
              <div id="u774_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u775" class="text" style="visibility: visible;">
                <p><span>Browse by categories</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u776" class="ax_default shape">
              <div id="u776_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u777" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u778" class="ax_default shape">
              <img id="u778_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u779" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u780" class="ax_default shape">
              <div id="u780_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u781" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u782" class="ax_default paragraph">
              <div id="u782_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u783" class="text" style="visibility: visible;">
                <p><span>Search all</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u784" class="ax_default shape">
              <div id="u784_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u785" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u786" class="ax_default shape">
              <img id="u786_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u787" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u788" class="ax_default shape">
              <div id="u788_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u789" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u790" class="ax_default text_field">
              <input id="u790_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u791" class="ax_default vertical_line">
              <img id="u791_img" class="img " src="images/uploadhome/u29.png"/>
              <!-- Unnamed () -->
              <div id="u792" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u793" class="ax_default shape">
              <div id="u793_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u794" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u795" class="ax_default heading_2">
              <div id="u795_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u796" class="text" style="visibility: visible;">
                <p><span>DOCLAND</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u797" class="ax_default icon">
              <img id="u797_img" class="img " src="images/uploadhome/u35.png"/>
              <!-- Unnamed () -->
              <div id="u798" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u799" class="ax_default icon">
              <img id="u799_img" class="img " src="images/uploadhome/u37.png"/>
              <!-- Unnamed () -->
              <div id="u800" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u801" class="ax_default box_1">
              <div id="u801_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u802" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u803" class="ax_default box_1">
              <div id="u803_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u804" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u805" class="ax_default icon">
              <img id="u805_img" class="img " src="images/uploadhome/u43.png"/>
              <!-- Unnamed () -->
              <div id="u806" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u807" class="ax_default icon">
              <img id="u807_img" class="img " src="images/uploadhome/u45.png"/>
              <!-- Unnamed () -->
              <div id="u808" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u809" class="ax_default heading_3">
              <div id="u809_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u810" class="text" style="visibility: visible;">
                <p><span>Raghvendra</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u811" class="ax_default heading_3">
              <div id="u811_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u812" class="text" style="visibility: visible;">
                <p><span>Naidu</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u813" class="ax_default box_1">
              <div id="u813_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u814" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u815" class="ax_default shape">
        <div id="u815_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u816" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u817" class="ax_default shape">
        <div id="u817_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u818" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u819" class="ax_default shape">
        <div id="u819_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u820" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u821" class="ax_default shape">
        <div id="u821_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u822" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u823" class="ax_default shape">
        <div id="u823_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u824" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u825" class="ax_default shape">
        <div id="u825_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u826" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u827" class="ax_default heading_2">
        <div id="u827_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u828" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>© 2016 Doclance&nbsp; -&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u829" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u829_state0" class="panel_state" data-label="State1">
          <div id="u829_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u830" class="ax_default">
              <div id="u830_state0" class="panel_state" data-label="State1">
                <div id="u830_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u831" class="ax_default shape">
                    <div id="u831_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u832" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u833" class="ax_default shape">
                    <div id="u833_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u834" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u835" class="ax_default image">
                    <img id="u835_img" class="img " src="images/uploadhome/u92.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u836" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u837" class="ax_default heading_2">
                    <div id="u837_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u838" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u839" class="ax_default">
                    <img id="u839_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u840" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u841" class="ax_default image">
                    <img id="u841_img" class="img " src="images/uploadhome/u98.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u842" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u843" class="ax_default heading_2">
                    <div id="u843_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u844" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u845" class="ax_default heading_2">
                    <div id="u845_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u846" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u847" class="ax_default">
                    <img id="u847_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u848" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u849" class="ax_default image">
                    <img id="u849_img" class="img " src="images/uploadhome/u106.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u850" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u851" class="ax_default heading_2">
                    <div id="u851_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u852" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u853" class="ax_default heading_2">
                    <div id="u853_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u854" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u855" class="ax_default">
                    <img id="u855_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u856" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u857" class="ax_default image">
                    <img id="u857_img" class="img " src="images/uploadhome/u114.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u858" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u859" class="ax_default heading_2">
                    <div id="u859_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u860" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u861" class="ax_default heading_2">
                    <div id="u861_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u862" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u863" class="ax_default">
                    <img id="u863_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u864" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u865" class="ax_default image">
                    <img id="u865_img" class="img " src="images/uploadhome/u122.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u866" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u867" class="ax_default heading_2">
                    <div id="u867_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u868" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u869" class="ax_default heading_2">
                    <div id="u869_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u870" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u871" class="ax_default heading_2">
                    <div id="u871_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u872" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u873" class="ax_default heading_2">
                    <div id="u873_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u874" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u875" class="ax_default heading_2">
                    <div id="u875_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u876" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u877" class="ax_default heading_2">
                    <div id="u877_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u878" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u879" class="ax_default heading_2">
                    <div id="u879_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u880" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u881" class="ax_default heading_2">
                    <div id="u881_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u882" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u883" class="ax_default heading_2">
                    <div id="u883_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u884" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u885" class="ax_default heading_2">
                    <div id="u885_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u886" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u887" class="ax_default heading_2">
                    <div id="u887_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u888" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u889" class="ax_default shape">
              <div id="u889_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u890" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- LoginPage (Dynamic Panel) -->
      <div id="u891" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u891_state0" class="panel_state" data-label="State1">
          <div id="u891_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u892" class="ax_default shape">
              <div id="u892_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u893" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u894" class="ax_default shape">
              <div id="u894_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u895" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u896" class="ax_default shape">
              <div id="u896_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u897" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u898" class="ax_default paragraph">
              <div id="u898_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u899" class="text" style="visibility: visible;">
                <p><span>Account Settings</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u900" class="ax_default paragraph">
              <div id="u900_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u901" class="text" style="visibility: visible;">
                <p><span>Logout</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u902" class="ax_default icon">
              <img id="u902_img" class="img " src="images/uploadhome/u186.png"/>
              <!-- Unnamed () -->
              <div id="u903" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u904" class="ax_default icon">
              <img id="u904_img" class="img " src="images/uploadhome/u188.png"/>
              <!-- Unnamed () -->
              <div id="u905" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u906" class="ax_default icon">
        <img id="u906_img" class="img " src="images/uploadhome/u190.png"/>
        <!-- Unnamed () -->
        <div id="u907" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u908" class="ax_default icon">
        <img id="u908_img" class="img " src="images/uploadhome/u192.png"/>
        <!-- Unnamed () -->
        <div id="u909" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u910" class="ax_default icon">
        <img id="u910_img" class="img " src="images/uploadhome/u194.png"/>
        <!-- Unnamed () -->
        <div id="u911" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u912" class="ax_default icon">
        <img id="u912_img" class="img " src="images/uploadhome/u196.png"/>
        <!-- Unnamed () -->
        <div id="u913" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u914" class="ax_default icon">
        <img id="u914_img" class="img " src="images/uploadhome/u198.png"/>
        <!-- Unnamed () -->
        <div id="u915" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u916" class="ax_default icon">
        <img id="u916_img" class="img " src="images/uploadhome/u200.png"/>
        <!-- Unnamed () -->
        <div id="u917" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u918" class="ax_default icon">
        <img id="u918_img" class="img " src="images/uploadhome/u202.png"/>
        <!-- Unnamed () -->
        <div id="u919" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u920" class="ax_default icon">
        <img id="u920_img" class="img " src="images/uploadhome/u204.png"/>
        <!-- Unnamed () -->
        <div id="u921" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u922" class="ax_default icon">
        <img id="u922_img" class="img " src="images/uploadhome/u206.png"/>
        <!-- Unnamed () -->
        <div id="u923" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u924" class="ax_default shape">
        <div id="u924_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u925" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u926" class="ax_default icon" data-label="home">
        <img id="u926_img" class="img " src="images/uploadhome/home_u210.png"/>
        <!-- Unnamed () -->
        <div id="u927" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u928" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u928_img" class="img " src="images/uploadhome/downarrow_u212.png"/>
        <!-- Unnamed () -->
        <div id="u929" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u930" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u930_state0" class="panel_state" data-label="State1">
          <div id="u930_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u931" class="ax_default box_1" data-label="footermain">
              <img id="u931_img" class="img " src="images/uploadhome/footermain_u215.png"/>
              <!-- Unnamed () -->
              <div id="u932" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u933" class="ax_default heading_2">
              <div id="u933_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u934" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u935" class="ax_default heading_2">
              <div id="u935_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u936" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u937" class="ax_default heading_2">
              <div id="u937_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u938" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u939" class="ax_default heading_2">
              <div id="u939_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u940" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u941" class="ax_default heading_2">
              <div id="u941_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u942" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u943" class="ax_default heading_3">
              <div id="u943_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u944" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u945" class="ax_default heading_3">
              <div id="u945_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u946" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u947" class="ax_default heading_3">
              <div id="u947_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u948" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u949" class="ax_default heading_3">
              <div id="u949_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u950" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u951" class="ax_default heading_3">
              <div id="u951_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u952" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u953" class="ax_default heading_3">
              <div id="u953_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u954" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u955" class="ax_default heading_3">
              <div id="u955_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u956" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u957" class="ax_default line">
              <img id="u957_img" class="img " src="images/uploadhome/u241.png"/>
              <!-- Unnamed () -->
              <div id="u958" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u959" class="ax_default line">
              <img id="u959_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u960" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u961" class="ax_default heading_3">
              <div id="u961_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u962" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u963" class="ax_default heading_3">
              <div id="u963_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u964" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u965" class="ax_default heading_3">
              <div id="u965_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u966" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u967" class="ax_default heading_3">
              <div id="u967_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u968" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u969" class="ax_default heading_3">
              <div id="u969_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u970" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u971" class="ax_default heading_3">
              <div id="u971_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u972" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u973" class="ax_default heading_3">
              <div id="u973_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u974" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u975" class="ax_default line">
              <img id="u975_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u976" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u977" class="ax_default heading_3">
              <div id="u977_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u978" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u979" class="ax_default heading_3">
              <div id="u979_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u980" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u981" class="ax_default heading_3">
              <div id="u981_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u982" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u983" class="ax_default heading_3">
              <div id="u983_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u984" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u985" class="ax_default line">
              <img id="u985_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u986" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u987" class="ax_default heading_3">
              <div id="u987_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u988" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u989" class="ax_default heading_3">
              <div id="u989_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u990" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u991" class="ax_default heading_3">
              <div id="u991_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u992" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u993" class="ax_default heading_3">
              <div id="u993_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u994" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u995" class="ax_default heading_3">
              <div id="u995_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u996" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u997" class="ax_default heading_3">
              <div id="u997_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u998" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u999" class="ax_default heading_3">
              <div id="u999_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1000" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u1001" class="ax_default line">
              <img id="u1001_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u1002" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1003" class="ax_default heading_2">
              <div id="u1003_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1004" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1005" class="ax_default heading_3">
              <div id="u1005_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1006" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1007" class="ax_default heading_3">
              <div id="u1007_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1008" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1009" class="ax_default heading_3">
              <div id="u1009_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1010" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1011" class="ax_default heading_3">
              <div id="u1011_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1012" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1013" class="ax_default heading_3">
              <div id="u1013_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1014" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1015" class="ax_default line">
              <img id="u1015_img" class="img " src="images/uploadhome/u299.png"/>
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
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1019" class="ax_default heading_3">
              <div id="u1019_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1020" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1021" class="ax_default heading_3">
              <div id="u1021_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1022" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1023" class="ax_default heading_3">
              <div id="u1023_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1024" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1025" class="ax_default heading_3">
              <div id="u1025_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1026" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1027" class="ax_default heading_3">
              <div id="u1027_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1028" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1029" class="ax_default heading_3">
              <div id="u1029_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1030" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1031" class="ax_default line">
              <img id="u1031_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1032" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1033" class="ax_default heading_3">
              <div id="u1033_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1034" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1035" class="ax_default heading_3">
              <div id="u1035_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1036" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1037" class="ax_default heading_3">
              <div id="u1037_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1038" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1039" class="ax_default heading_3">
              <div id="u1039_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1040" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1041" class="ax_default heading_3">
              <div id="u1041_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1042" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1043" class="ax_default line">
              <img id="u1043_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1044" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1045" class="ax_default heading_3">
              <div id="u1045_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1046" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1047" class="ax_default heading_3">
              <div id="u1047_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1048" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1049" class="ax_default heading_3">
              <div id="u1049_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1050" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1051" class="ax_default heading_2">
              <div id="u1051_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1052" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1053" class="ax_default line">
              <img id="u1053_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1054" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1055" class="ax_default heading_3">
              <div id="u1055_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1056" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u1057" class="ax_default line">
              <img id="u1057_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u1058" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1059" class="ax_default heading_3">
              <div id="u1059_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1060" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1061" class="ax_default heading_3">
              <div id="u1061_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1062" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1063" class="ax_default line">
              <img id="u1063_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u1064" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1065" class="ax_default heading_3">
              <div id="u1065_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1066" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1067" class="ax_default line">
              <img id="u1067_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u1068" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1069" class="ax_default heading_3">
              <div id="u1069_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1070" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u1071" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u1072" class="ax_default icon" data-label="uparrow">
        <img id="u1072_img" class="img " src="images/uploadhome/uparrow_u356.png"/>
        <!-- Unnamed () -->
        <div id="u1073" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u1074" class="ax_default" data-label="strip2">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1075" class="ax_default heading_1">
        <div id="u1075_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1076" class="text" style="visibility: visible;">
          <p><span>Upload Document</span> </p>
        </div>
      </div>
      

      <!-- Unnamed (Rectangle) -->
      <div id="u1077" class="ax_default box_1">
        <img id="u1077_img" class="img " src="images/uploadformforfree/u1077.png"/>
        <!-- Unnamed () -->
        <div id="u1078" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>
 <form action="/Docland/UploadFromForFree" method="post" enctype="multipart/form-data"  id="form1">
      <!-- Unnamed (Rectangle) -->
      <div id="u1079" class="ax_default box_1">
        <!-- <img id="u1079_img" class="img " src="images/uploadformforfree/u1079.png"/> -->
       

<div id="u1080" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>

<div class="demo-droppable">

</div>
<div class="output" style="padding:40px;  margin-left: -27.5cm;"></div>
<script type="text/javascript">
  (function(window) {
    function triggerCallback(e, callback) {
      if(!callback || typeof callback !== 'function') {
        return;
      }
      var files;
      if(e.dataTransfer) {
        files = e.dataTransfer.files;
      } else if(e.target) {
        files = e.target.files;
      }
      callback.call(null, files);
    }
    function makeDroppable(ele, callback) {
    	
    //	var input=document.getElementById("fileinput");
    
   
     var input = document.createElement('input');
      input.setAttribute('type', 'file');
      input.setAttribute('name', 'file');
      input.setAttribute('multiple', true);
      input.style.display = 'none';
      input.addEventListener('change', function(e) {
        triggerCallback(e, callback);
      });
      ele.appendChild(input);
      
      ele.addEventListener('dragover', function(e) {
        e.preventDefault();
        e.stopPropagation();
        ele.classList.add('dragover');
      });

      ele.addEventListener('dragleave', function(e) {
        e.preventDefault();
        e.stopPropagation();
        ele.classList.remove('dragover');
      });

      ele.addEventListener('drop', function(e) {
        e.preventDefault();
        e.stopPropagation();
        ele.classList.remove('dragover');
        triggerCallback(e, callback);
      });
      
      ele.addEventListener('click', function() {
        input.value = null;
        input.click();
      });
    }
    window.makeDroppable = makeDroppable;
  })(this);
  (function(window) {
    makeDroppable(window.document.querySelector('.demo-droppable'), function(files) {
      console.log(files);
      
      
      //document.getElementById("fileinput").value = files[0];

      //fileinput
      var output = document.querySelector('.output');
      output.innerHTML = '';
      for(var i=0; i<files.length; i++) {
        output.innerHTML += '<p>'+files[i].name+'</p>';
      }
    });
  })(this);
</script>

</div> 
    
      <!-- Unnamed (Ellipse) -->
      <div id="u1081" class="ax_default ellipse">
        <img id="u1081_img" class="img " src="images/uploadformforfree/u1081.png"/>
        <!-- Unnamed () -->
        <div id="u1082" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Stacked File) -->
      <div id="u1083" class="ax_default box_1">
        <img id="u1083_img" class="img " src="images/uploadformforfree/u1083.png"/>
        <!-- Unnamed () -->
        <div id="u1084" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Stacked File) -->
      <div id="u1085" class="ax_default box_1">
        <img id="u1085_img" class="img " src="images/uploadformforfree/u1085.png"/>
        <!-- Unnamed () -->
        <div id="u1086" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1087" class="ax_default heading_2">
        <div id="u1087_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1088" class="text" style="visibility: visible;">
          <p><span>Upload Document here</span><button class="btn-primary">upload</button></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1089" class="ax_default box_1">
       <!--  <img id="u1089_img" class="img " src="images/uploadformforfree/u1089.png"/> -->
       <!--  <input type="file" name="upload" accept="images/uploadformforfree/u1089.png" id="u1089_img" /> -->
        <!-- Unnamed () -->
        
        <div id="u1090" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (HTML Button) -->
      <div id="u1091" class="ax_default html_button">
      <!--   <input id="u1091_input" type="submit" value="Upload"/> -->
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1092" class="ax_default box_1">
        <div id="u1092_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1093" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1094" class="ax_default box_1">
        <div id="u1094_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1095" class="text" style="visibility: visible;">
          <p><span>X</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1096" class="ax_default heading_3">
        <div id="u1096_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1097" class="text" style="visibility: visible;">
         
        </div>
      </div>

     <!-- Unnamed (Rectangle) -->
      <div id="u1098" class="ax_default heading_2">
        <div id="u1098_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1099" class="text" style="visibility: visible;">
          <p><span>Upload Type</span></p>
        </div>
      </div>
<%-- <form action="/Docland/UploadFromForFree" method="post" enctype="multipart/form-data"  id="form1"> --%>

      <!-- Unnamed (Droplist) -->
      <div id="u1100" class="ax_default droplist">
        <select id="u1100_input" name="free">
          <option value="Free">Free</option>
        </select>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1101" class="ax_default heading_2">
        <div id="u1101_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1102" class="text" style="visibility: visible;">
          <p><span>Select Category</span></p>
        </div>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u1103" class="ax_default droplist">
        <select id="u1103_input" name="categorySelect">
          <option value="-----Select-----">-----Select-----</option>
          <option value="Cosumer Products &amp; Services">Cosumer Products &amp; Services</option>
          <option value="Design &amp; Multimedia">Design &amp; Multimedia</option>
          <option value="Education and Training">Education and Training</option>
          <option value="Energies,Utilities &amp;  Materials">Energies,Utilities &amp;&nbsp; Materials</option>
          <option value="Finance &amp; Management">Finance &amp; Management</option>
          <option value="Goverment &amp; Public Sector">Goverment &amp; Public Sector</option>
          <option value="Industrials">Industrials</option>
          <option value="Information Technology">Information Technology</option>
          <option value="Legal &amp; Compliance">Legal &amp; Compliance</option>
          <option value="Life Sciences">Life Sciences</option>
          <option value="Sales &amp; Marketing">Sales &amp; Marketing</option>
          <option value="Writing &amp; Translation">Writing &amp; Translation</option>
        </select>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1104" class="ax_default heading_2">
        <div id="u1104_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1105" class="text" style="visibility: visible;">
          <p><span>Title of Document</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1106" class="ax_default heading_2">
        <div id="u1106_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1107" class="text" style="visibility: visible;">
          <p><span>Enter Document Summary</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1108" class="ax_default text_field">
        <input id="u1108_input" type="text" value="" name="titleOfDocument" />
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1109" class="ax_default text_field">
        <input id="u1109_input" type="text" value="" name="documentSummary"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1110" class="ax_default heading_2">
        <div id="u1110_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1111" class="text" style="visibility: visible;">
          <p><span>Enter Document index if any</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1112" class="ax_default text_field">
        <input id="u1112_input" type="text" value="" name="documentIndex"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1113" class="ax_default heading_2">
        <div id="u1113_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1114" class="text" style="visibility: visible;">
        <!--   <p><span>Enter Document Type</span></p> -->
        </div>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u1115" class="ax_default droplist">
       <!--  <select id="u1115_input" name="documentType">
         
          <option value="doc">Microsoft Document</option>
          <option value="pdf ">PDF </option>
          <option value="ppt">PPT </option>
          <option value="text">Text File </option>
           <option value="jpg">JPG </option>
            <option value="png">PNG </option>
             <option value="zip">ZIP </option>
               <option value="war">WAR </option>
                 <option value="rar">RAR </option>
                   <option value="html">HTML </option>
                   <option value="xml">XML </option>
                     <option value="java">JAVA </option>
          
        </select> -->
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1116" class="ax_default heading_2">
        <div id="u1116_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1117" class="text" style="visibility: visible;">
          <p><span>Enter Keywords for Document</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1118" class="ax_default text_field">
        <input id="u1118_input" type="text" value="" name="documentKeyword"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1119" class="ax_default heading_2">
        <div id="u1119_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1120" class="text" style="visibility: visible;">
          <p><span>Number of Pages</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1121" class="ax_default text_field">
        <input id="u1121_input" type="text" value="" name="numberOfPages"  />
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1122" class="ax_default heading_2">
        <div id="u1122_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1123" class="text" style="visibility: visible;">
          <p><span>Price</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u1124" class="ax_default text_field">
        <input id="u1124_input" type="text" value="Free"/>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1125" class="ax_default heading_2">
        <div id="u1125_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1126" class="text" style="visibility: visible;">
          <p><span>Countries</span></p>
        </div>
      </div>

      <div id="u1127">
        <select id="u1127_input" name="country" multiple="multiple">
          
        
             <option value="India">India</option>
                <option value="1">Mango</option>
        <option value="2">Apple</option>
        <option value="3">Banana</option>
        <option value="4">Guava</option>
        <option value="5">Orange</option>
        </select>
      </div>
      <!-- Unnamed (Rectangle) -->
      <div id="u1128" class="ax_default heading_2">
        <div id="u1128_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1129" class="text" style="visibility: visible;">
          <p><span>Language of Document</span></p>
        </div>
      </div>

      <!-- Unnamed (Droplist) -->
      <div id="u1130" class="ax_default droplist">
        <select id="u1130_input" name="language" required />
          <option value="-----Select-----">-----Select-----</option>
          <option value="English">English</option>
       
        </select>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u1131" class="ax_default checkbox">
        <label for="u1131_input">
          <!-- Unnamed () -->
          <div id="u1132" class="text" style="visibility: visible;" >
            <p><span>&nbsp;You are not infringing any copyright law material and following the </span></p>
          </div>
        </label>
        <input id="u1131_input" type="checkbox" name="agree" value="checkbox" />
      </div>

      <!-- Unnamed (HTML Button) -->
      <div id="u1133" class="ax_default html_button">
        <input id="u1133_input" type="submit" name="button" value="Save and Upload Later"/>
      </div>

      <!-- Unnamed (HTML Button) -->
      <div id="u1134" class="ax_default html_button">
        <input id="u1134_input" type="submit" name="button" value="Upload for Validation"/>
      </div>
</form>


<script>
$(function (){

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
			titleOfDocument: { required: true},
			numberOfPages: { required: true},
			language: { required: true},agree : {required: true},
			documentType: { required: true},agree : {required: true}
		   
		},
		messages: {
			titleOfDocument:"Please enter your Document Title",
			numberOfPages:"Please enter number of pages",
			language:"Please enter your Document Language",
				agree: "Please accept terms and conditions",
				documentType:"Plese select your document type"
		},
		tooltip_options: {
			titleOfDocument: {placement:'left',html:true},
		numberOfPages: {placement:'left',html:true},
		language: {placement:'left',html:true},
		documentType: {placement:'left',html:true}
			
		},
		});
	
	
});
</script>


      <!-- Dropdowndoclance (Dynamic Panel) -->
      <div id="u1135" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u1135_state0" class="panel_state" data-label="State1">
          <div id="u1135_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1136" class="ax_default shape">
              <div id="u1136_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1137" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1138" class="ax_default shape">
              <div id="u1138_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1139" class="text" style="visibility: visible;">
                <p><span>Design &amp; Multimedia</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1140" class="ax_default shape">
              <div id="u1140_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1141" class="text" style="visibility: visible;">
                <p><span>Education &amp; Training</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1142" class="ax_default shape">
              <div id="u1142_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1143" class="text" style="visibility: visible;">
                <p><span>Energies,utilities &amp; materials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1144" class="ax_default shape">
              <div id="u1144_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1145" class="text" style="visibility: visible;">
                <p><span>Finance &amp; Management</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1146" class="ax_default shape">
              <div id="u1146_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1147" class="text" style="visibility: visible;">
                <p><span>Goverment &amp; Public Sector</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1148" class="ax_default shape">
              <div id="u1148_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1149" class="text" style="visibility: visible;">
                <p><span>Industrials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1150" class="ax_default shape">
              <div id="u1150_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1151" class="text" style="visibility: visible;">
                <p><span>Information Technology</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1152" class="ax_default shape">
              <div id="u1152_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1153" class="text" style="visibility: visible;">
                <p><span>Legal &amp; Compliance</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1154" class="ax_default shape">
              <div id="u1154_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1155" class="text" style="visibility: visible;">
                <p><span>Life Sciences</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1156" class="ax_default shape">
              <div id="u1156_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1157" class="text" style="visibility: visible;">
                <p><span>Sales &amp; Marketing</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1158" class="ax_default shape">
              <div id="u1158_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1159" class="text" style="visibility: visible;">
                <p><span>Writing &amp; Translation</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1160" class="ax_default shape">
              <div id="u1160_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1161" class="text" style="visibility: visible;">
                <p><span>Customer Products &amp; Services</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u1162" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u1162_state0" class="panel_state" data-label="State1">
          <div id="u1162_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1163" class="ax_default shape">
              <div id="u1163_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1164" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1165" class="ax_default shape">
              <div id="u1165_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1166" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1167" class="ax_default shape">
              <div id="u1167_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1168" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1169" class="ax_default paragraph">
              <div id="u1169_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1170" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1171" class="ax_default paragraph">
              <div id="u1171_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1172" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1173" class="ax_default shape">
              <div id="u1173_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1174" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1175" class="ax_default paragraph">
              <div id="u1175_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1176" class="text" style="visibility: visible;">
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1177" class="ax_default shape">
              <div id="u1177_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1178" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1179" class="ax_default paragraph">
              <div id="u1179_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1180" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1181" class="ax_default heading_3">
        <div id="u1181_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1182" class="text" style="visibility: visible;">
          <p><span style="text-decoration:underline;">T &amp; C of Doclance.</span></p>
        </div>
      </div>

      <!-- terms and conditonmain (Dynamic Panel) -->
      <div id="u1183" class="ax_default ax_default_hidden" data-label="terms and conditonmain" style="display: none; visibility: hidden">
        <div id="u1183_state0" class="panel_state" data-label="State1">
          <div id="u1183_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1184" class="ax_default box_1">
              <div id="u1184_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1185" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- terms and condition (Dynamic Panel) -->
            <div id="u1186" class="ax_default" data-label="terms and condition">
              <div id="u1186_state0" class="panel_state" data-label="State1">
                <div id="u1186_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1187" class="ax_default shape">
                    <div id="u1187_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1188" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1189" class="ax_default heading_3">
                    <div id="u1189_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1190" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1191" class="ax_default heading_2">
                    <div id="u1191_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1192" class="text" style="visibility: visible;">
                      <p><span>Terms and Conditions</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1193" class="ax_default heading_2">
                    <div id="u1193_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1194" class="text" style="visibility: visible;">
                      <p><span>1. YOUR AGREEMENT</span></p><p><span>By using this Site, you agree to be bound by, and to comply with, these Terms and Conditions. If you do not agree to these Terms and Conditions, please do not use this site.</span></p><p><span><br></span></p><p><span>PLEASE NOTE: We reserve the right, at our sole discretion, to change, modify or otherwise alter these Terms and Conditions at any time. Unless otherwise indicated, amendments will become effective immediately. Please review these Terms and Conditions periodically. Your continued use of the Site following the posting of changes and/or modifications will constitute your acceptance of the revised Terms and Conditions and the reasonableness of these standards for notice of changes. For your information, this page was last updated as of the date at the top of these terms and conditions.</span></p><p><span>2. PRIVACY</span></p><p><span>Please review our Privacy Policy, which also governs your visit to this Site, to understand our practices.</span></p><p><span><br></span></p><p><span>3. LINKED SITES</span></p><p><span>This Site may contain links to other independent third-party Web sites (&quot;Linked Sites”). These Linked Sites are provided solely as a convenience to our visitors. Such Linked Sites are not under our control, and we are not responsible for and does not endorse the content of such Linked Sites, including any information or materials contained on such Linked Sites. You will need to make your own independent judgment regarding your interaction with these Linked Sites.</span></p><p><span><br></span></p><p><span>4. FORWARD LOOKING STATEMENTS</span></p><p><span>All materials reproduced on this site speak as of the original date of publication or filing. The fact that a document is available on this site does not mean that the information contained in such document has not been modified or superseded by events or by a subsequent document or filing. We have no duty or policy to update any information or statements contained on this site and, therefore, such information or statements should not be relied upon as being current as of the date you access this site.</span></p><p><span><br></span></p><p><span>5. EXCLUSIONS AND LIMITATIONS</span></p><p><span>SOME JURISDICTIONS DO NOT ALLOW THE EXCLUSION OF CERTAIN WARRANTIES OR THE LIMITATION OR EXCLUSION OF LIABILITY FOR INCIDENTAL OR CONSEQUENTIAL DAMAGES. ACCORDINGLY, OUR LIABILITY IN SUCH JURISDICTION SHALL BE LIMITED TO THE MAXIMUM EXTENT PERMITTED BY LAW.</span></p><p><span><br></span></p><p><span>6. OUR PROPRIETARY RIGHTS</span></p><p><span>This Site and all its Contents are intended solely for personal, non-commercial use. Except as expressly provided, nothing within the Site shall be construed as conferring any license under our or any third party's intellectual property rights, whether by estoppel, implication, waiver, or otherwise. Without limiting the generality of the foregoing, you acknowledge and agree that all content available through and used to operate the Site and its services is protected by copyright, trademark, patent, or other proprietary rights. You agree not to: (a) modify, alter, or deface any of the trademarks, service marks, trade dress (collectively &quot;Trademarks&quot;) or other intellectual property made available by us in connection with the Site; (b) hold yourself out as in any way sponsored by, affiliated with, or endorsed by us, or any of our affiliates or service providers; (c) use any of the Trademarks or other content accessible through the Site for any purpose other than the purpose for which we have made it available to you; (d) defame or disparage us, our Trademarks, or any aspect of the Site; and (e) adapt, translate, modify, decompile, disassemble, or reverse engineer the Site or any software or programs used in connection with it or its products and services.</span></p><p><span><br></span></p><p><span>The framing, mirroring, scraping or data mining of the Site or any of its content in any form and by any method is expressly prohibited.</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
         
            <!-- Unnamed (Ellipse) -->
            <div id="u1195" class="ax_default box_1">
              <img id="u1195_img" class="img " src="images/uploadformforfree/u1195.png"/>
              <!-- Unnamed () -->
              <div id="u1196" class="text" style="visibility: visible;">
                <p><span>x</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

   
    </div>
    
  </body>
</html>
