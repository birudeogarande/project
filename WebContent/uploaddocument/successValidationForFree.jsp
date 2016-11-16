<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>successforvalidation</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/successforvalidation/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/successforvalidation/data.js"></script>
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
      <div id="u1640" class="ax_default shape">
        <div id="u1640_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1641" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- HiddenBar (Dynamic Panel) -->
      <div id="u1642" class="ax_default" data-label="HiddenBar">
        <div id="u1642_state0" class="panel_state" data-label="State1">
          <div id="u1642_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1643" class="ax_default shape">
              <div id="u1643_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1644" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1645" class="ax_default shape">
              <div id="u1645_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1646" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- MenuBar (Dynamic Panel) -->
      <div id="u1647" class="ax_default" data-label="MenuBar">
        <div id="u1647_state0" class="panel_state" data-label="State1">
          <div id="u1647_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1648" class="ax_default shape">
              <div id="u1648_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1649" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1650" class="ax_default shape">
              <div id="u1650_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1651" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1652" class="ax_default shape">
              <div id="u1652_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1653" class="text" style="visibility: visible;">
                <p><span>Browse by categories</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1654" class="ax_default shape">
              <div id="u1654_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1655" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u1656" class="ax_default shape">
              <img id="u1656_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u1657" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1658" class="ax_default shape">
              <div id="u1658_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1659" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1660" class="ax_default paragraph">
              <div id="u1660_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1661" class="text" style="visibility: visible;">
                <p><span>Search all</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1662" class="ax_default shape">
              <div id="u1662_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1663" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Triangle Down) -->
            <div id="u1664" class="ax_default shape">
              <img id="u1664_img" class="img " src="images/uploadhome/u16.png"/>
              <!-- Unnamed () -->
              <div id="u1665" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1666" class="ax_default shape">
              <div id="u1666_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1667" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Text Field) -->
            <div id="u1668" class="ax_default text_field">
              <input id="u1668_input" type="text" value=""/>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1669" class="ax_default vertical_line">
              <img id="u1669_img" class="img " src="images/uploadhome/u29.png"/>
              <!-- Unnamed () -->
              <div id="u1670" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1671" class="ax_default shape">
              <div id="u1671_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1672" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1673" class="ax_default heading_2">
              <div id="u1673_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1674" class="text" style="visibility: visible;">
                <p><span>DOCLAND</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1675" class="ax_default icon">
              <img id="u1675_img" class="img " src="images/uploadhome/u35.png"/>
              <!-- Unnamed () -->
              <div id="u1676" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1677" class="ax_default icon">
              <img id="u1677_img" class="img " src="images/uploadhome/u37.png"/>
              <!-- Unnamed () -->
              <div id="u1678" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1679" class="ax_default box_1">
              <div id="u1679_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1680" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1681" class="ax_default box_1">
              <div id="u1681_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1682" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1683" class="ax_default icon">
              <img id="u1683_img" class="img " src="images/uploadhome/u43.png"/>
              <!-- Unnamed () -->
              <div id="u1684" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1685" class="ax_default icon">
              <img id="u1685_img" class="img " src="images/uploadhome/u45.png"/>
              <!-- Unnamed () -->
              <div id="u1686" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1687" class="ax_default heading_3">
              <div id="u1687_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1688" class="text" style="visibility: visible;">
                <p><span>Raghvendra</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1689" class="ax_default heading_3">
              <div id="u1689_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1690" class="text" style="visibility: visible;">
                <p><span>Naidu</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1691" class="ax_default box_1">
              <div id="u1691_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1692" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1693" class="ax_default box_1">
              <div id="u1693_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1694" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1695" class="ax_default shape">
        <div id="u1695_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1696" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1697" class="ax_default shape">
        <div id="u1697_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1698" class="text" style="visibility: visible;">
          <p><span>ABOUT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1699" class="ax_default shape">
        <div id="u1699_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1700" class="text" style="visibility: visible;">
          <p><span>HOW IT WORKS</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1701" class="ax_default shape">
        <div id="u1701_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1702" class="text" style="visibility: visible;">
          <p><span>CONTACT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1703" class="ax_default shape">
        <div id="u1703_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1704" class="text" style="visibility: visible;">
          <p><span>SUPPORT</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1705" class="ax_default shape">
        <div id="u1705_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1706" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1707" class="ax_default heading_2">
        <div id="u1707_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1708" class="text" style="visibility: visible;">
          <p><span><br></span></p><p><span>© 2016 Doclance&nbsp; -&nbsp; Terms and Conditions&nbsp; -&nbsp; Privacy</span></p>
        </div>
      </div>

      <!-- PopMenuBar (Dynamic Panel) -->
      <div id="u1709" class="ax_default ax_default_hidden" data-label="PopMenuBar" style="display: none; visibility: hidden">
        <div id="u1709_state0" class="panel_state" data-label="State1">
          <div id="u1709_state0_content" class="panel_state_content">

            <!-- Unnamed (Dynamic Panel) -->
            <div id="u1710" class="ax_default">
              <div id="u1710_state0" class="panel_state" data-label="State1">
                <div id="u1710_state0_content" class="panel_state_content">

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1711" class="ax_default shape">
                    <div id="u1711_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1712" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1713" class="ax_default shape">
                    <div id="u1713_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1714" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u1715" class="ax_default image">
                    <img id="u1715_img" class="img " src="images/uploadhome/u92.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u1716" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1717" class="ax_default heading_2">
                    <div id="u1717_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1718" class="text" style="visibility: visible;">
                      <p><span>Home</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u1719" class="ax_default">
                    <img id="u1719_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u1720" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u1721" class="ax_default image">
                    <img id="u1721_img" class="img " src="images/uploadhome/u98.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u1722" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1723" class="ax_default heading_2">
                    <div id="u1723_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1724" class="text" style="visibility: visible;">
                      <p><span>Documents</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1725" class="ax_default heading_2">
                    <div id="u1725_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1726" class="text" style="visibility: visible;">
                      <p><span>Search for documents </span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u1727" class="ax_default">
                    <img id="u1727_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u1728" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u1729" class="ax_default image">
                    <img id="u1729_img" class="img " src="images/uploadhome/u106.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u1730" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1731" class="ax_default heading_2">
                    <div id="u1731_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1732" class="text" style="visibility: visible;">
                      <p><span>Consultants</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1733" class="ax_default heading_2">
                    <div id="u1733_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1734" class="text" style="visibility: visible;">
                      <p><span>Search for consultants</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u1735" class="ax_default">
                    <img id="u1735_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u1736" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u1737" class="ax_default image">
                    <img id="u1737_img" class="img " src="images/uploadhome/u114.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u1738" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1739" class="ax_default heading_2">
                    <div id="u1739_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1740" class="text" style="visibility: visible;">
                      <p><span>Jobs</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1741" class="ax_default heading_2">
                    <div id="u1741_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1742" class="text" style="visibility: visible;">
                      <p><span>Search for jobs</span></p><p><span><br></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Horizontal Line) -->
                  <div id="u1743" class="ax_default">
                    <img id="u1743_img" class="img " src="images/uploadhome/u96.png"/>
                    <!-- Unnamed () -->
                    <div id="u1744" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Image) -->
                  <div id="u1745" class="ax_default image">
                    <img id="u1745_img" class="img " src="images/uploadhome/u122.PNG"/>
                    <!-- Unnamed () -->
                    <div id="u1746" class="text" style="display: none; visibility: hidden">
                      <p><span></span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1747" class="ax_default heading_2">
                    <div id="u1747_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1748" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Administration</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1749" class="ax_default heading_2">
                    <div id="u1749_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1750" class="text" style="visibility: visible;">
                      <p><span>&nbsp;Users &amp; groups</span></p><p><span><br></span></p><p><span>&nbsp;</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1751" class="ax_default heading_2">
                    <div id="u1751_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1752" class="text" style="visibility: visible;">
                      <p><span>Validation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1753" class="ax_default heading_2">
                    <div id="u1753_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1754" class="text" style="visibility: visible;">
                      <p><span>Translation</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1755" class="ax_default heading_2">
                    <div id="u1755_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1756" class="text" style="visibility: visible;">
                      <p><span>Advertisement</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1757" class="ax_default heading_2">
                    <div id="u1757_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1758" class="text" style="visibility: visible;">
                      <p><span>CMS</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1759" class="ax_default heading_2">
                    <div id="u1759_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1760" class="text" style="visibility: visible;">
                      <p><span>Support</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1761" class="ax_default heading_2">
                    <div id="u1761_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1762" class="text" style="visibility: visible;">
                      <p><span>Analytics</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1763" class="ax_default heading_2">
                    <div id="u1763_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1764" class="text" style="visibility: visible;">
                      <p><span>Create a consultant profile</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1765" class="ax_default heading_2">
                    <div id="u1765_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1766" class="text" style="visibility: visible;">
                      <p><span>Post a job</span></p>
                    </div>
                  </div>

                  <!-- Unnamed (Rectangle) -->
                  <div id="u1767" class="ax_default heading_2">
                    <div id="u1767_div" class=""></div>
                    <!-- Unnamed () -->
                    <div id="u1768" class="text" style="visibility: visible;">
                      <p><span>Post a document</span></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1769" class="ax_default shape">
              <div id="u1769_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1770" class="text" style="visibility: visible;">
                <p><span>MENU</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- LoginPage (Dynamic Panel) -->
      <div id="u1771" class="ax_default ax_default_hidden" data-label="LoginPage" style="display: none; visibility: hidden">
        <div id="u1771_state0" class="panel_state" data-label="State1">
          <div id="u1771_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1772" class="ax_default shape">
              <div id="u1772_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1773" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1774" class="ax_default shape">
              <div id="u1774_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1775" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1776" class="ax_default shape">
              <div id="u1776_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1777" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1778" class="ax_default paragraph">
              <div id="u1778_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1779" class="text" style="visibility: visible;">
                <p><span>Account Settings</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1780" class="ax_default paragraph">
              <div id="u1780_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1781" class="text" style="visibility: visible;">
                <p><span>Logout</span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1782" class="ax_default icon">
              <img id="u1782_img" class="img " src="images/uploadhome/u186.png"/>
              <!-- Unnamed () -->
              <div id="u1783" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Shape) -->
            <div id="u1784" class="ax_default icon">
              <img id="u1784_img" class="img " src="images/uploadhome/u188.png"/>
              <!-- Unnamed () -->
              <div id="u1785" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1786" class="ax_default icon">
        <img id="u1786_img" class="img " src="images/uploadhome/u190.png"/>
        <!-- Unnamed () -->
        <div id="u1787" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1788" class="ax_default icon">
        <img id="u1788_img" class="img " src="images/uploadhome/u192.png"/>
        <!-- Unnamed () -->
        <div id="u1789" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1790" class="ax_default icon">
        <img id="u1790_img" class="img " src="images/uploadhome/u194.png"/>
        <!-- Unnamed () -->
        <div id="u1791" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1792" class="ax_default icon">
        <img id="u1792_img" class="img " src="images/uploadhome/u196.png"/>
        <!-- Unnamed () -->
        <div id="u1793" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1794" class="ax_default icon">
        <img id="u1794_img" class="img " src="images/uploadhome/u198.png"/>
        <!-- Unnamed () -->
        <div id="u1795" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1796" class="ax_default icon">
        <img id="u1796_img" class="img " src="images/uploadhome/u200.png"/>
        <!-- Unnamed () -->
        <div id="u1797" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1798" class="ax_default icon">
        <img id="u1798_img" class="img " src="images/uploadhome/u202.png"/>
        <!-- Unnamed () -->
        <div id="u1799" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1800" class="ax_default icon">
        <img id="u1800_img" class="img " src="images/uploadhome/u204.png"/>
        <!-- Unnamed () -->
        <div id="u1801" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1802" class="ax_default icon">
        <img id="u1802_img" class="img " src="images/uploadhome/u206.png"/>
        <!-- Unnamed () -->
        <div id="u1803" class="text" style="visibility: visible;">
          <p><span>t</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1804" class="ax_default shape">
        <div id="u1804_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1805" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- home (Shape) -->
      <div id="u1806" class="ax_default icon" data-label="home">
        <img id="u1806_img" class="img " src="images/uploadhome/home_u210.png"/>
        <!-- Unnamed () -->
        <div id="u1807" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- downarrow (Shape) -->
      <div id="u1808" class="ax_default icon ax_default_hidden" data-label="downarrow" style="display: none; visibility: hidden">
        <img id="u1808_img" class="img " src="images/uploadhome/downarrow_u212.png"/>
        <!-- Unnamed () -->
        <div id="u1809" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- megafooter (Dynamic Panel) -->
      <div id="u1810" class="ax_default ax_default_hidden" data-label="megafooter" style="display: none; visibility: hidden">
        <div id="u1810_state0" class="panel_state" data-label="State1">
          <div id="u1810_state0_content" class="panel_state_content">

            <!-- footermain (Rectangle) -->
            <div id="u1811" class="ax_default box_1" data-label="footermain">
              <img id="u1811_img" class="img " src="images/uploadhome/footermain_u215.png"/>
              <!-- Unnamed () -->
              <div id="u1812" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1813" class="ax_default heading_2">
              <div id="u1813_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1814" class="text" style="visibility: visible;">
                <p><span>Partner With Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1815" class="ax_default heading_2">
              <div id="u1815_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1816" class="text" style="visibility: visible;">
                <p><span>Work for and with Us!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1817" class="ax_default heading_2">
              <div id="u1817_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1818" class="text" style="visibility: visible;">
                <p><span>Confidentialiy,Cookies and Other Policies</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1819" class="ax_default heading_2">
              <div id="u1819_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1820" class="text" style="visibility: visible;">
                <p><span>How it works!</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1821" class="ax_default heading_2">
              <div id="u1821_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1822" class="text" style="visibility: visible;">
                <p><span>Contact us</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1823" class="ax_default heading_3">
              <div id="u1823_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1824" class="text" style="visibility: visible;">
                <p><span>&#149; Sign In</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1825" class="ax_default heading_3">
              <div id="u1825_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1826" class="text" style="visibility: visible;">
                <p><span>&#149; Login</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1827" class="ax_default heading_3">
              <div id="u1827_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1828" class="text" style="visibility: visible;">
                <p><span>&#149; Become part of the </span></p><p><span>&#149; team</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1829" class="ax_default heading_3">
              <div id="u1829_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1830" class="text" style="visibility: visible;">
                <p><span>&#149; Opportunities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1831" class="ax_default heading_3">
              <div id="u1831_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1832" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Culture</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1833" class="ax_default heading_3">
              <div id="u1833_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1834" class="text" style="visibility: visible;">
                <p><span>&#149; Equal Opportunity Employer</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1835" class="ax_default heading_3">
              <div id="u1835_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1836" class="text" style="visibility: visible;">
                <p><span>&#149; Code of Ethics</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1837" class="ax_default line">
              <img id="u1837_img" class="img " src="images/uploadhome/u241.png"/>
              <!-- Unnamed () -->
              <div id="u1838" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1839" class="ax_default line">
              <img id="u1839_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u1840" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1841" class="ax_default heading_3">
              <div id="u1841_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1842" class="text" style="visibility: visible;">
                <p><span>&#149; Doclance Platform Principles </span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1843" class="ax_default heading_3">
              <div id="u1843_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1844" class="text" style="visibility: visible;">
                <p><span>&#149; Data Use Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1845" class="ax_default heading_3">
              <div id="u1845_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1846" class="text" style="visibility: visible;">
                <p><span>&#149; Cookies and Adds Pixels Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1847" class="ax_default heading_3">
              <div id="u1847_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1848" class="text" style="visibility: visible;">
                <p><span>&#149; Confidentiality Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1849" class="ax_default heading_3">
              <div id="u1849_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1850" class="text" style="visibility: visible;">
                <p><span>&#149; Data Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1851" class="ax_default heading_3">
              <div id="u1851_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1852" class="text" style="visibility: visible;">
                <p><span>&#149; Copyright Policy</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1853" class="ax_default heading_3">
              <div id="u1853_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1854" class="text" style="visibility: visible;">
                <p><span>&#149; Document Disclaimer</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1855" class="ax_default line">
              <img id="u1855_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u1856" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1857" class="ax_default heading_3">
              <div id="u1857_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1858" class="text" style="visibility: visible;">
                <p><span>&#149; Writing Tips</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1859" class="ax_default heading_3">
              <div id="u1859_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1860" class="text" style="visibility: visible;">
                <p><span>&#149; Search Tools</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1861" class="ax_default heading_3">
              <div id="u1861_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1862" class="text" style="visibility: visible;">
                <p><span>&#149; Deal Making</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1863" class="ax_default heading_3">
              <div id="u1863_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1864" class="text" style="visibility: visible;">
                <p><span>&#149; Document purchasing</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1865" class="ax_default line">
              <img id="u1865_img" class="img " src="images/uploadhome/u243.png"/>
              <!-- Unnamed () -->
              <div id="u1866" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1867" class="ax_default heading_3">
              <div id="u1867_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1868" class="text" style="visibility: visible;">
                <p><span>&#149; Technical Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1869" class="ax_default heading_3">
              <div id="u1869_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1870" class="text" style="visibility: visible;">
                <p><span>&#149; Support</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1871" class="ax_default heading_3">
              <div id="u1871_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1872" class="text" style="visibility: visible;">
                <p><span>&#149; Frequently Asked Questions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1873" class="ax_default heading_3">
              <div id="u1873_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1874" class="text" style="visibility: visible;">
                <p><span>&#149; Report for copyright infrigements</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1875" class="ax_default heading_3">
              <div id="u1875_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1876" class="text" style="visibility: visible;">
                <p><span>&#149; Press- Media</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1877" class="ax_default heading_3">
              <div id="u1877_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1878" class="text" style="visibility: visible;">
                <p><span>&#149; Investors</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1879" class="ax_default heading_3">
              <div id="u1879_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1880" class="text" style="visibility: visible;">
                <p><span>&#149; Suggestions for improvement </span></p><p><span>&nbsp; (register to share information)</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u1881" class="ax_default line">
              <img id="u1881_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u1882" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1883" class="ax_default heading_2">
              <div id="u1883_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1884" class="text" style="visibility: visible;">
                <p><span>Terms and Conditions</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1885" class="ax_default heading_3">
              <div id="u1885_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1886" class="text" style="visibility: visible;">
                <p><span>&#149; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1887" class="ax_default heading_3">
              <div id="u1887_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1888" class="text" style="visibility: visible;">
                <p><span>&#149; Consultanct and Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1889" class="ax_default heading_3">
              <div id="u1889_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1890" class="text" style="visibility: visible;">
                <p><span>&#149; User Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1891" class="ax_default heading_3">
              <div id="u1891_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1892" class="text" style="visibility: visible;">
                <p><span>&#149; Document Publishing</span></p><p><span>&nbsp;&nbsp; Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1893" class="ax_default heading_3">
              <div id="u1893_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1894" class="text" style="visibility: visible;">
                <p><span>&#149; Royality Agreement</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1895" class="ax_default line">
              <img id="u1895_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u1896" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1897" class="ax_default heading_3">
              <div id="u1897_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1898" class="text" style="visibility: visible;">
                <p><span>&#149; Statement of Rights and </span></p><p><span>&nbsp;&nbsp; Responsibilities</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1899" class="ax_default heading_3">
              <div id="u1899_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1900" class="text" style="visibility: visible;">
                <p><span>&#149; Ethical Community Standards</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1901" class="ax_default heading_3">
              <div id="u1901_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1902" class="text" style="visibility: visible;">
                <p><span>&#149; What can be done and how?</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1903" class="ax_default heading_3">
              <div id="u1903_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1904" class="text" style="visibility: visible;">
                <p><span>&#149; Company setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1905" class="ax_default heading_3">
              <div id="u1905_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1906" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant setup and </span></p><p><span>&nbsp;&nbsp; administration</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1907" class="ax_default heading_3">
              <div id="u1907_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1908" class="text" style="visibility: visible;">
                <p><span>&#149; Document upload</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1909" class="ax_default heading_3">
              <div id="u1909_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1910" class="text" style="visibility: visible;">
                <p><span>&#149; What and how to report abuse?</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1911" class="ax_default line">
              <img id="u1911_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1912" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1913" class="ax_default heading_3">
              <div id="u1913_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1914" class="text" style="visibility: visible;">
                <p><span>&#149; Company Adds and Banner and</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1915" class="ax_default heading_3">
              <div id="u1915_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1916" class="text" style="visibility: visible;">
                <p><span>&#149; Translation Services and&nbsp; </span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1917" class="ax_default heading_3">
              <div id="u1917_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1918" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1919" class="ax_default heading_3">
              <div id="u1919_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1920" class="text" style="visibility: visible;">
                <p><span>&#149; Company</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1921" class="ax_default heading_3">
              <div id="u1921_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1922" class="text" style="visibility: visible;">
                <p><span>&#149; Document</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1923" class="ax_default line">
              <img id="u1923_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1924" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1925" class="ax_default heading_3">
              <div id="u1925_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1926" class="text" style="visibility: visible;">
                <p><span>&#149; Consultant and Company</span></p><p><span>&nbsp;&nbsp; Payment Terms</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1927" class="ax_default heading_3">
              <div id="u1927_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1928" class="text" style="visibility: visible;">
                <p><span>&#149; API Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1929" class="ax_default heading_3">
              <div id="u1929_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1930" class="text" style="visibility: visible;">
                <p><span>&#149; Pluggins Terms of Use</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1931" class="ax_default heading_2">
              <div id="u1931_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1932" class="text" style="visibility: visible;">
                <p><span>Language</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1933" class="ax_default line">
              <img id="u1933_img" class="img " src="images/uploadhome/u315.png"/>
              <!-- Unnamed () -->
              <div id="u1934" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1935" class="ax_default heading_3">
              <div id="u1935_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1936" class="text" style="visibility: visible;">
                <p><span>&#149; English for now</span></p>
              </div>
            </div>

            <!-- Unnamed (Horizontal Line) -->
            <div id="u1937" class="ax_default line">
              <img id="u1937_img" class="img " src="images/uploadhome/u285.png"/>
              <!-- Unnamed () -->
              <div id="u1938" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1939" class="ax_default heading_3">
              <div id="u1939_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1940" class="text" style="visibility: visible;">
                <p><span>Official Doclance Blog and Mobile Application</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1941" class="ax_default heading_3">
              <div id="u1941_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1942" class="text" style="visibility: visible;">
                <p><span>About Us</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1943" class="ax_default line">
              <img id="u1943_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u1944" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1945" class="ax_default heading_3">
              <div id="u1945_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1946" class="text" style="visibility: visible;">
                <p><span>Developers ,Validators and&nbsp; Admin</span></p>
              </div>
            </div>

            <!-- Unnamed (Vertical Line) -->
            <div id="u1947" class="ax_default line">
              <img id="u1947_img" class="img " src="images/uploadhome/u299.png"/>
              <!-- Unnamed () -->
              <div id="u1948" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1949" class="ax_default heading_3">
              <div id="u1949_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1950" class="text" style="visibility: visible;">
                <p><span>Flux RSS</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- strip (Hot Spot) -->
      <div id="u1951" class="ax_default" data-label="strip">
      </div>

      <!-- uparrow (Shape) -->
      <div id="u1952" class="ax_default icon" data-label="uparrow">
        <img id="u1952_img" class="img " src="images/uploadhome/uparrow_u356.png"/>
        <!-- Unnamed () -->
        <div id="u1953" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- strip2 (Hot Spot) -->
      <div id="u1954" class="ax_default" data-label="strip2">
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1955" class="ax_default heading_1">
        <div id="u1955_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1956" class="text" style="visibility: visible;">
          <p><span>Upload Document</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1957" class="ax_default box_1">
        <img id="u1957_img" class="img " src="images/successforvalidation/u1957.png"/>
        <!-- Unnamed () -->
        <div id="u1958" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1959" class="ax_default box_3">
        <div id="u1959_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1960" class="text" style="display: none; visibility: hidden">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1961" class="ax_default heading_3">
        <div id="u1961_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1962" class="text" style="visibility: visible;">
          <p><span>Document Uploaded Successfully</span></p>
        </div>
      </div>

      <!-- Unnamed (Rectangle) -->
      <div id="u1963" class="ax_default heading_3">
        <div id="u1963_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1964" class="text" style="visibility: visible;">
          <p><span>&nbsp;&nbsp;<%=resultSet.getString("fileName") %></span></p>
        </div>
      </div>
<%} %>
      <!-- Unnamed (Rectangle) -->
      <div id="u1965" class="ax_default heading_3">
        <div id="u1965_div" class=""></div>
        <!-- Unnamed () -->
        <div id="u1966" class="text" style="visibility: visible;">
          <p><span>Document will be reviewed within 48 hours</span></p>
        </div>
      </div>

      <!-- Dropdowndoclance (Dynamic Panel) -->
      <div id="u1967" class="ax_default ax_default_hidden" data-label="Dropdowndoclance" style="display: none; visibility: hidden">
        <div id="u1967_state0" class="panel_state" data-label="State1">
          <div id="u1967_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1968" class="ax_default shape">
              <div id="u1968_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1969" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1970" class="ax_default shape">
              <div id="u1970_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1971" class="text" style="visibility: visible;">
                <p><span>Design &amp; Multimedia</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1972" class="ax_default shape">
              <div id="u1972_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1973" class="text" style="visibility: visible;">
                <p><span>Education &amp; Training</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1974" class="ax_default shape">
              <div id="u1974_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1975" class="text" style="visibility: visible;">
                <p><span>Energies,utilities &amp; materials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1976" class="ax_default shape">
              <div id="u1976_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1977" class="text" style="visibility: visible;">
                <p><span>Finance &amp; Management</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1978" class="ax_default shape">
              <div id="u1978_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1979" class="text" style="visibility: visible;">
                <p><span>Goverment &amp; Public Sector</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1980" class="ax_default shape">
              <div id="u1980_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1981" class="text" style="visibility: visible;">
                <p><span>Industrials</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1982" class="ax_default shape">
              <div id="u1982_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1983" class="text" style="visibility: visible;">
                <p><span>Information Technology</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1984" class="ax_default shape">
              <div id="u1984_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1985" class="text" style="visibility: visible;">
                <p><span>Legal &amp; Compliance</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1986" class="ax_default shape">
              <div id="u1986_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1987" class="text" style="visibility: visible;">
                <p><span>Life Sciences</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1988" class="ax_default shape">
              <div id="u1988_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1989" class="text" style="visibility: visible;">
                <p><span>Sales &amp; Marketing</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1990" class="ax_default shape">
              <div id="u1990_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1991" class="text" style="visibility: visible;">
                <p><span>Writing &amp; Translation</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1992" class="ax_default shape">
              <div id="u1992_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1993" class="text" style="visibility: visible;">
                <p><span>Customer Products &amp; Services</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- searchdrop (Dynamic Panel) -->
      <div id="u1994" class="ax_default ax_default_hidden" data-label="searchdrop" style="display: none; visibility: hidden">
        <div id="u1994_state0" class="panel_state" data-label="State1">
          <div id="u1994_state0_content" class="panel_state_content">

            <!-- Unnamed (Rectangle) -->
            <div id="u1995" class="ax_default shape">
              <div id="u1995_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1996" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1997" class="ax_default shape">
              <div id="u1997_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u1998" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u1999" class="ax_default shape">
              <div id="u1999_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2000" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2001" class="ax_default paragraph">
              <div id="u2001_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2002" class="text" style="visibility: visible;">
                <p><span>Documents</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2003" class="ax_default paragraph">
              <div id="u2003_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2004" class="text" style="visibility: visible;">
                <p><span>Consultants</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2005" class="ax_default shape">
              <div id="u2005_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2006" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2007" class="ax_default paragraph">
              <div id="u2007_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2008" class="text" style="visibility: visible;">
                <p><span>Jobs</span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2009" class="ax_default shape">
              <div id="u2009_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2010" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>

            <!-- Unnamed (Rectangle) -->
            <div id="u2011" class="ax_default paragraph">
              <div id="u2011_div" class=""></div>
              <!-- Unnamed () -->
              <div id="u2012" class="text" style="visibility: visible;">
                <p><span>Blog Posts</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
