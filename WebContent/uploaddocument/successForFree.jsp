<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>successforuploadlater</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/successforuploadlater/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/successforuploadlater/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
  
  
  <%
  

  String fileName=(String)session.getAttribute("fileName");
  Connection connection= ConnectionDB.getConnection();
  Statement stmt= connection.createStatement();
  
  ResultSet resultSet = stmt.executeQuery("select * from freedocument where fileName='"+fileName+"'");
  
  if(resultSet.next()) {
	 
	  %> 
    <div id="base" class="">

      <!-- Unnamed (Rectangle) -->
      <div id="u2013" class="ax_default shape">
        <div id="u2013_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2014" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- HiddenBar (Dynamic Panel) -->
      <div id="u2015" class="ax_default" data-label="HiddenBar">
        <div id="u2015_state0" class="panel_state" data-label="State1">
          <div id="u2015_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u2016" class="ax_default shape">
              <div id="u2016_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2017" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2018" class="ax_default shape">
              <div id="u2018_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2019" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- MenuBar (Dynamic Panel) -->
      <div id="u2020" class="ax_default" data-label="MenuBar">
        <div id="u2020_state0" class="panel_state" data-label="State1">
          <div id="u2020_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u2021" class="ax_default shape">
              <div id="u2021_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2022" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2023" class="ax_default shape">
              <div id="u2023_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2024" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2025" class="ax_default shape">
              <div id="u2025_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2026" class="text" style="visibility: visible;">
                <p><span>Browse by categories</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2027" class="ax_default shape">
              <div id="u2027_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2028" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u2029" class="ax_default shape">
              <img id="u2029_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u2030" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2031" class="ax_default shape">
              <div id="u2031_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2032" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2033" class="ax_default paragraph">
              <div id="u2033_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2034" class="text" style="visibility: visible;">
                <p><span>Search all</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2035" class="ax_default shape">
              <div id="u2035_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2036" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u2037" class="ax_default shape">
              <img id="u2037_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u2038" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2039" class="ax_default shape">
              <div id="u2039_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2040" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u2041" class="ax_default text_field">
              <input id="u2041_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2042" class="ax_default vertical_line">
              <img id="u2042_img" class="img " src="images/uploadhome/u29.png"/>
              <!-- Unnamed () -->
              <div id="u2043" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2044" class="ax_default shape">
              <div id="u2044_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2045" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2046" class="ax_default heading_2">
              <div id="u2046_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2047" class="text" style="visibility: visible;">
                <p><span>DOCLAND</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2048" class="ax_default icon">
              <img id="u2048_img" class="img " src="images/uploadhome/u35.png"/>
              <!-- Unnamed () -->
              <div id="u2049" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2050" class="ax_default icon">
              <img id="u2050_img" class="img " src="images/uploadhome/u37.png"/>
              <!-- Unnamed () -->
              <div id="u2051" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2052" class="ax_default box_1">
              <div id="u2052_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2053" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2054" class="ax_default box_1">
              <div id="u2054_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2055" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2056" class="ax_default icon">
              <img id="u2056_img" class="img " src="images/uploadhome/u43.png"/>
              <!-- Unnamed () -->
              <div id="u2057" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2058" class="ax_default icon">
              <img id="u2058_img" class="img " src="images/uploadhome/u45.png"/>
              <!-- Unnamed () -->
              <div id="u2059" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2060" class="ax_default heading_3">
              <div id="u2060_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2061" class="text" style="visibility: visible;">
                <p><span>Raghvendra</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2062" class="ax_default heading_3">
              <div id="u2062_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2063" class="text" style="visibility: visible;">
                <p><span>Naidu</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2064" class="ax_default box_1">
              <div id="u2064_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2065" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2066" class="ax_default shape">
        <div id="u2066_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2067" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2068" class="ax_default shape">
        <div id="u2068_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2069" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2070" class="ax_default shape">
        <div id="u2070_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2071" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2072" class="ax_default shape">
        <div id="u2072_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2073" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2074" class="ax_default shape">
        <div id="u2074_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2075" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2076" class="ax_default shape">
        <div id="u2076_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2077" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2078" class="ax_default heading_2">
        <div id="u2078_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2079" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>© 2016 Doclance&nbsp; -&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u2080" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u2080_state0" class="panel_state" data-label="State1">
          <div id="u2080_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u2081" class="ax_default">
              <div id="u2081_state0" class="panel_state" data-label="State1">
                <div id="u2081_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2082" class="ax_default shape">
                    <div id="u2082_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2083" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2084" class="ax_default shape">
                    <div id="u2084_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2085" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u2086" class="ax_default image">
                    <img id="u2086_img" class="img " src="images/uploadhome/u92.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u2087" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2088" class="ax_default heading_2">
                    <div id="u2088_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2089" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u2090" class="ax_default">
                    <img id="u2090_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u2091" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u2092" class="ax_default image">
                    <img id="u2092_img" class="img " src="images/uploadhome/u98.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u2093" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2094" class="ax_default heading_2">
                    <div id="u2094_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2095" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2096" class="ax_default heading_2">
                    <div id="u2096_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2097" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u2098" class="ax_default">
                    <img id="u2098_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u2099" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u2100" class="ax_default image">
                    <img id="u2100_img" class="img " src="images/uploadhome/u106.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u2101" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2102" class="ax_default heading_2">
                    <div id="u2102_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2103" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2104" class="ax_default heading_2">
                    <div id="u2104_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2105" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u2106" class="ax_default">
                    <img id="u2106_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u2107" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u2108" class="ax_default image">
                    <img id="u2108_img" class="img " src="images/uploadhome/u114.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u2109" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2110" class="ax_default heading_2">
                    <div id="u2110_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2111" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2112" class="ax_default heading_2">
                    <div id="u2112_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2113" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u2114" class="ax_default">
                    <img id="u2114_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u2115" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u2116" class="ax_default image">
                    <img id="u2116_img" class="img " src="images/uploadhome/u122.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u2117" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2118" class="ax_default heading_2">
                    <div id="u2118_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2119" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2120" class="ax_default heading_2">
                    <div id="u2120_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2121" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2122" class="ax_default heading_2">
                    <div id="u2122_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2123" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2124" class="ax_default heading_2">
                    <div id="u2124_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2125" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2126" class="ax_default heading_2">
                    <div id="u2126_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2127" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2128" class="ax_default heading_2">
                    <div id="u2128_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2129" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2130" class="ax_default heading_2">
                    <div id="u2130_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2131" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2132" class="ax_default heading_2">
                    <div id="u2132_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2133" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2134" class="ax_default heading_2">
                    <div id="u2134_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2135" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2136" class="ax_default heading_2">
                    <div id="u2136_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2137" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u2138" class="ax_default heading_2">
                    <div id="u2138_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u2139" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2140" class="ax_default shape">
              <div id="u2140_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2141" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- LoginPage (Dynamic Panel) -->
      <div id="u2142" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u2142_state0" class="panel_state" data-label="State1">
          <div id="u2142_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u2143" class="ax_default shape">
              <div id="u2143_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2144" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2145" class="ax_default shape">
              <div id="u2145_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2146" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2147" class="ax_default shape">
              <div id="u2147_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2148" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2149" class="ax_default paragraph">
              <div id="u2149_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2150" class="text" style="visibility: visible;">
                <p><span>Account Settings</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2151" class="ax_default paragraph">
              <div id="u2151_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2152" class="text" style="visibility: visible;">
                <p><span>Logout</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2153" class="ax_default icon">
              <img id="u2153_img" class="img " src="images/uploadhome/u186.png"/>
              <!-- Unnamed () -->
              <div id="u2154" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u2155" class="ax_default icon">
              <img id="u2155_img" class="img " src="images/uploadhome/u188.png"/>
              <!-- Unnamed () -->
              <div id="u2156" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2157" class="ax_default icon">
        <img id="u2157_img" class="img " src="images/uploadhome/u190.png"/>
        <!-- Unnamed () -->
        <div id="u2158" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2159" class="ax_default icon">
        <img id="u2159_img" class="img " src="images/uploadhome/u192.png"/>
        <!-- Unnamed () -->
        <div id="u2160" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2161" class="ax_default icon">
        <img id="u2161_img" class="img " src="images/uploadhome/u194.png"/>
        <!-- Unnamed () -->
        <div id="u2162" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2163" class="ax_default icon">
        <img id="u2163_img" class="img " src="images/uploadhome/u196.png"/>
        <!-- Unnamed () -->
        <div id="u2164" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2165" class="ax_default icon">
        <img id="u2165_img" class="img " src="images/uploadhome/u198.png"/>
        <!-- Unnamed () -->
        <div id="u2166" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2167" class="ax_default icon">
        <img id="u2167_img" class="img " src="images/uploadhome/u200.png"/>
        <!-- Unnamed () -->
        <div id="u2168" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2169" class="ax_default icon">
        <img id="u2169_img" class="img " src="images/uploadhome/u202.png"/>
        <!-- Unnamed () -->
        <div id="u2170" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2171" class="ax_default icon">
        <img id="u2171_img" class="img " src="images/uploadhome/u204.png"/>
        <!-- Unnamed () -->
        <div id="u2172" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2173" class="ax_default icon">
        <img id="u2173_img" class="img " src="images/uploadhome/u206.png"/>
        <!-- Unnamed () -->
        <div id="u2174" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2175" class="ax_default shape">
        <div id="u2175_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2176" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u2177" class="ax_default icon" data-label="home">
        <img id="u2177_img" class="img " src="images/uploadhome/home_u210.png"/>
        <!-- Unnamed () -->
        <div id="u2178" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u2179" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u2179_img" class="img " src="images/uploadhome/downarrow_u212.png"/>
        <!-- Unnamed () -->
        <div id="u2180" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u2181" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u2181_state0" class="panel_state" data-label="State1">
          <div id="u2181_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u2182" class="ax_default box_1" data-label="footermain">
              <img id="u2182_img" class="img " src="images/uploadhome/footermain_u215.png"/>
              <!-- Unnamed () -->
              <div id="u2183" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2184" class="ax_default heading_2">
              <div id="u2184_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2185" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2186" class="ax_default heading_2">
              <div id="u2186_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2187" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2188" class="ax_default heading_2">
              <div id="u2188_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2189" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2190" class="ax_default heading_2">
              <div id="u2190_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2191" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2192" class="ax_default heading_2">
              <div id="u2192_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2193" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2194" class="ax_default heading_3">
              <div id="u2194_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2195" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2196" class="ax_default heading_3">
              <div id="u2196_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2197" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2198" class="ax_default heading_3">
              <div id="u2198_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2199" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2200" class="ax_default heading_3">
              <div id="u2200_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2201" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2202" class="ax_default heading_3">
              <div id="u2202_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2203" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2204" class="ax_default heading_3">
              <div id="u2204_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2205" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2206" class="ax_default heading_3">
              <div id="u2206_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2207" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2208" class="ax_default line">
              <img id="u2208_img" class="img " src="images/uploadhome/u241.png"/>
              <!-- Unnamed () -->
              <div id="u2209" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2210" class="ax_default line">
              <img id="u2210_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u2211" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2212" class="ax_default heading_3">
              <div id="u2212_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2213" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2214" class="ax_default heading_3">
              <div id="u2214_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2215" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2216" class="ax_default heading_3">
              <div id="u2216_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2217" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2218" class="ax_default heading_3">
              <div id="u2218_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2219" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2220" class="ax_default heading_3">
              <div id="u2220_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2221" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2222" class="ax_default heading_3">
              <div id="u2222_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2223" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2224" class="ax_default heading_3">
              <div id="u2224_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2225" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2226" class="ax_default line">
              <img id="u2226_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u2227" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2228" class="ax_default heading_3">
              <div id="u2228_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2229" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2230" class="ax_default heading_3">
              <div id="u2230_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2231" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2232" class="ax_default heading_3">
              <div id="u2232_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2233" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2234" class="ax_default heading_3">
              <div id="u2234_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2235" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2236" class="ax_default line">
              <img id="u2236_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u2237" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2238" class="ax_default heading_3">
              <div id="u2238_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2239" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2240" class="ax_default heading_3">
              <div id="u2240_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2241" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2242" class="ax_default heading_3">
              <div id="u2242_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2243" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2244" class="ax_default heading_3">
              <div id="u2244_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2245" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2246" class="ax_default heading_3">
              <div id="u2246_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2247" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2248" class="ax_default heading_3">
              <div id="u2248_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2249" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2250" class="ax_default heading_3">
              <div id="u2250_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2251" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u2252" class="ax_default line">
              <img id="u2252_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u2253" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2254" class="ax_default heading_2">
              <div id="u2254_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2255" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2256" class="ax_default heading_3">
              <div id="u2256_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2257" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2258" class="ax_default heading_3">
              <div id="u2258_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2259" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2260" class="ax_default heading_3">
              <div id="u2260_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2261" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2262" class="ax_default heading_3">
              <div id="u2262_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2263" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2264" class="ax_default heading_3">
              <div id="u2264_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2265" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2266" class="ax_default line">
              <img id="u2266_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u2267" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2268" class="ax_default heading_3">
              <div id="u2268_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2269" class="text" style="visibility: visible;">
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2270" class="ax_default heading_3">
              <div id="u2270_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2271" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2272" class="ax_default heading_3">
              <div id="u2272_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2273" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2274" class="ax_default heading_3">
              <div id="u2274_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2275" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2276" class="ax_default heading_3">
              <div id="u2276_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2277" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2278" class="ax_default heading_3">
              <div id="u2278_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2279" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2280" class="ax_default heading_3">
              <div id="u2280_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2281" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2282" class="ax_default line">
              <img id="u2282_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u2283" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2284" class="ax_default heading_3">
              <div id="u2284_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2285" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2286" class="ax_default heading_3">
              <div id="u2286_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2287" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2288" class="ax_default heading_3">
              <div id="u2288_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2289" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2290" class="ax_default heading_3">
              <div id="u2290_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2291" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2292" class="ax_default heading_3">
              <div id="u2292_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2293" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2294" class="ax_default line">
              <img id="u2294_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u2295" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2296" class="ax_default heading_3">
              <div id="u2296_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2297" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2298" class="ax_default heading_3">
              <div id="u2298_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2299" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2300" class="ax_default heading_3">
              <div id="u2300_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2301" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2302" class="ax_default heading_2">
              <div id="u2302_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2303" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2304" class="ax_default line">
              <img id="u2304_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u2305" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2306" class="ax_default heading_3">
              <div id="u2306_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2307" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u2308" class="ax_default line">
              <img id="u2308_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u2309" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2310" class="ax_default heading_3">
              <div id="u2310_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2311" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2312" class="ax_default heading_3">
              <div id="u2312_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2313" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2314" class="ax_default line">
              <img id="u2314_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u2315" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2316" class="ax_default heading_3">
              <div id="u2316_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2317" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u2318" class="ax_default line">
              <img id="u2318_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u2319" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2320" class="ax_default heading_3">
              <div id="u2320_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2321" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u2322" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u2323" class="ax_default icon" data-label="uparrow">
        <img id="u2323_img" class="img " src="images/uploadhome/uparrow_u356.png"/>
        <!-- Unnamed () -->
        <div id="u2324" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u2325" class="ax_default" data-label="strip2">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2326" class="ax_default heading_1">
        <div id="u2326_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2327" class="text" style="visibility: visible;">
          <p><span>Upload Document</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2328" class="ax_default box_1">
        <img id="u2328_img" class="img " src="images/successforvalidation/u1957.png"/>
        <!-- Unnamed () -->
        <div id="u2329" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2330" class="ax_default box_3">
        <div id="u2330_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2331" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2332" class="ax_default heading_3">
        <div id="u2332_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2333" class="text" style="visibility: visible;">
          <p><span>Document Saved Successfully</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u2334" class="ax_default heading_3">
        <div id="u2334_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2335" class="text" style="visibility: visible;">
          <p><span>&nbsp;&nbsp;<%=resultSet.getString("fileName") %></span> 
         </p>
        </div>
      </div> 
<%} %>
      <!-- Unnamed (Rectangle) -->
      <div id="u2336" class="ax_default heading_3">
        <div id="u2336_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u2337" class="text" style="visibility: visible;">
          <p><span>You can upload document within next 4 days.</span></p>
        </div>
      </div>

      <!-- Dropdowndoclance (Dynamic Panel) -->
      <div id="u2338" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u2338_state0" class="panel_state" data-label="State1">
          <div id="u2338_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u2339" class="ax_default shape">
              <div id="u2339_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2340" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2341" class="ax_default shape">
              <div id="u2341_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2342" class="text" style="visibility: visible;">
                <p><span>Design &amp; Multimedia</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2343" class="ax_default shape">
              <div id="u2343_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2344" class="text" style="visibility: visible;">
                <p><span>Education &amp; Training</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2345" class="ax_default shape">
              <div id="u2345_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2346" class="text" style="visibility: visible;">
                <p><span>Energies,utilities &amp; materials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2347" class="ax_default shape">
              <div id="u2347_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2348" class="text" style="visibility: visible;">
                <p><span>Finance &amp; Management</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2349" class="ax_default shape">
              <div id="u2349_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2350" class="text" style="visibility: visible;">
                <p><span>Goverment &amp; Public Sector</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2351" class="ax_default shape">
              <div id="u2351_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2352" class="text" style="visibility: visible;">
                <p><span>Industrials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2353" class="ax_default shape">
              <div id="u2353_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2354" class="text" style="visibility: visible;">
                <p><span>Information Technology</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2355" class="ax_default shape">
              <div id="u2355_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2356" class="text" style="visibility: visible;">
                <p><span>Legal &amp; Compliance</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2357" class="ax_default shape">
              <div id="u2357_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2358" class="text" style="visibility: visible;">
                <p><span>Life Sciences</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2359" class="ax_default shape">
              <div id="u2359_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2360" class="text" style="visibility: visible;">
                <p><span>Sales &amp; Marketing</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2361" class="ax_default shape">
              <div id="u2361_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2362" class="text" style="visibility: visible;">
                <p><span>Writing &amp; Translation</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2363" class="ax_default shape">
              <div id="u2363_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2364" class="text" style="visibility: visible;">
                <p><span>Customer Products &amp; Services</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u2365" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u2365_state0" class="panel_state" data-label="State1">
          <div id="u2365_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u2366" class="ax_default shape">
              <div id="u2366_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2367" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2368" class="ax_default shape">
              <div id="u2368_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2369" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2370" class="ax_default shape">
              <div id="u2370_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2371" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2372" class="ax_default paragraph">
              <div id="u2372_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2373" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2374" class="ax_default paragraph">
              <div id="u2374_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2375" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2376" class="ax_default shape">
              <div id="u2376_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2377" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2378" class="ax_default paragraph">
              <div id="u2378_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2379" class="text" style="visibility: visible;">
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2380" class="ax_default shape">
              <div id="u2380_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2381" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2382" class="ax_default paragraph">
              <div id="u2382_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2383" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
