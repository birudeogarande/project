<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.deva.docland.connection.ConnectionDB"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.nio.file.Paths"%>
<%@page import="java.nio.file.Path"%>
<%@page import="java.nio.file.Files"%>
<%@page import="java.nio.file.attribute.BasicFileAttributes"%>
<%@page import ="java.text.SimpleDateFormat" %>
<%@page import ="java.util.Date"%>
<%@page import ="java.text.ParseException"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="http://www.jqueryscript.net/css/jquerysctipttop.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<link href="resources/css/jquery-ui-themes.css" type="text/css"
	rel="stylesheet" />
<link href="resources/css/axure_rp_page.css" type="text/css"
	rel="stylesheet" />
<link href="data/styles.css" type="text/css" rel="stylesheet" />
<link href="files/uploadhome/styles.css" type="text/css"
	rel="stylesheet" />
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
<script src="files/uploadhome/data.js"></script>
<script src="resources/scripts/axure/legacy.js"></script>
<script src="resources/scripts/axure/viewer.js"></script>
<script src="resources/scripts/axure/math.js"></script>
<script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>

<script src="js/jquery-1.8.2.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="dist/jquery.wizard.js"></script>


<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="dist/jquery.wizard.css" rel="stylesheet">
<script type="text/javascript">
$(document).ready(function(){

	$("#u552_input").on('click',function(){
		  if($('#u548_input').is(':checked')) { 
			  window.location.href='uploadFormForSale.jsp?userChoice=forSale';
			
			  }else
		  if($('#u550_input').is(':checked')) { 
			  window.location.href='uploadFormForFree.jsp?userChoice=free'; 
			  }
		
	});
	

	});

</script>
<style>
.scroll {
   
    width: 640px;
    height: 375px;
    overflow: scroll;
}

</style>

<script>
function myFunction() {
    var x;
    if (confirm("Are you really wan't delete this file!") == true) {
        x = "You pressed OK!";
        $("#delete").remove();
    } else {
        x = "You pressed Cancel!";
    }
    document.getElementById("demo").innerHTML = x;
  
}
</script>




</head>
<body>


	<div id="base" class="">

		<!-- Unnamed (Rectangle) -->
		<div id="u0" class="ax_default shape">
			<div id="u0_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u1" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
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
							<p>
								<span>MENU</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u5" class="ax_default shape">
						<div id="u5_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u6" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- MenuBar (Dynamic Panel) -->
		<div id="u7" class="ax_default" data-label="MenuBar">
			<div id="u7_state0" class="panel_state" data-label="State1">
				<div id="u7_state0_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u8" class="ax_default shape">
						<div id="u8_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u9" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u10" class="ax_default shape">
						<div id="u10_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u11" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
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




					<!-- Unnamed (Text Field) -->
					<div id="u28" class="ax_default text_field">
						<input id="u28_input" type="text" value="" />
					</div>


<!-- Unnamed (Vertical Line) -->
            <div id="u29" class="ax_default vertical_line">
              <img id="u29_img" class="img " src="images/uploadhome/u29.png"/>
              <!-- Unnamed () -->
              <div id="u30" class="text" style="display: none; visibility: hidden">
                <p><span></span></p>
              </div>
            </div>
					<!-- Unnamed (Rectangle) -->
					<div id="u33" class="ax_default heading_2">
						<div id="u33_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u34" class="text" style="visibility: visible;">
							<p>
								<span>DOCLAND</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u47" class="ax_default heading_3">
						<div id="u47_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u48" class="text" style="visibility: visible;">
							<p>
								<span>Raghvendra</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u49" class="ax_default heading_3">
						<div id="u49_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u50" class="text" style="visibility: visible;">
							<p>
								<span>Naidu</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u51" class="ax_default box_1">
						<div id="u51_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u52" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- searchdrop (Dynamic Panel) -->
		<div id="u53" class="ax_default ax_default_hidden"
			data-label="searchdrop" style="display: none; visibility: hidden">
			<div id="u53_state0" class="panel_state" data-label="State1">
				<div id="u53_state0_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u54" class="ax_default shape">
						<div id="u54_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u55" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u56" class="ax_default shape">
						<div id="u56_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u57" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u58" class="ax_default shape">
						<div id="u58_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u59" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u60" class="ax_default paragraph">
						<div id="u60_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u61" class="text" style="visibility: visible;">
							<p>
								<span>Documents</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u62" class="ax_default paragraph">
						<div id="u62_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u63" class="text" style="visibility: visible;">
							<p>
								<span>Consultants</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u64" class="ax_default shape">
						<div id="u64_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u65" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u66" class="ax_default paragraph">
						<div id="u66_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u67" class="text" style="visibility: visible;">
							<p>
								<span>Jobs</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u68" class="ax_default shape">
						<div id="u68_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u69" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u70" class="ax_default paragraph">
						<div id="u70_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u71" class="text" style="visibility: visible;">
							<p>
								<span>Blog Posts</span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u72" class="ax_default shape">
			<div id="u72_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u73" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u74" class="ax_default shape">
			<div id="u74_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u75" class="text" style="visibility: visible;">
				<p>
					<span>ABOUT</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u76" class="ax_default shape">
			<div id="u76_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u77" class="text" style="visibility: visible;">
				<p>
					<span>HOW IT WORKS</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u78" class="ax_default shape">
			<div id="u78_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u79" class="text" style="visibility: visible;">
				<p>
					<span>CONTACT</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u80" class="ax_default shape">
			<div id="u80_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u81" class="text" style="visibility: visible;">
				<p>
					<span>SUPPORT</span>
				</p>
			</div>
		</div>



		<!-- Unnamed (Rectangle) -->
		<div id="u84" class="ax_default heading_2">
			<div id="u84_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u85" class="text" style="visibility: visible;">
				<p>
					<span><br></span>
				</p>
				<p>
					<span>© 2016 Doclance&nbsp; -&nbsp; Terms and
						Conditions&nbsp; -&nbsp; Privacy</span>
				</p>
			</div>
		</div>

		<!-- PopMenuBar (Dynamic Panel) -->
		<div id="u86" class="ax_default ax_default_hidden"
			data-label="PopMenuBar" style="display: none; visibility: hidden">
			<div id="u86_state0" class="panel_state" data-label="State1">
				<div id="u86_state0_content" class="panel_state_content">

					<!-- Unnamed (Dynamic Panel) -->
					<div id="u87" class="ax_default">
						<div id="u87_state0" class="panel_state" data-label="State1">
							<div id="u87_state0_content" class="panel_state_content">



								<!-- Unnamed (Rectangle) -->
								<div id="u94" class="ax_default heading_2">
									<div id="u94_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u95" class="text" style="visibility: visible;">
										<p>
											<span>Home</span>
										</p>
									</div>
								</div>





								<!-- Unnamed (Rectangle) -->
								<div id="u100" class="ax_default heading_2">
									<div id="u100_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u101" class="text" style="visibility: visible;">
										<p>
											<span>Documents</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u102" class="ax_default heading_2">
									<div id="u102_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u103" class="text" style="visibility: visible;">
										<p>
											<span>Search for documents </span>
										</p>
										<p>
											<span><br></span>
										</p>
									</div>
								</div>





								<!-- Unnamed (Rectangle) -->
								<div id="u108" class="ax_default heading_2">
									<div id="u108_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u109" class="text" style="visibility: visible;">
										<p>
											<span>Consultants</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u110" class="ax_default heading_2">
									<div id="u110_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u111" class="text" style="visibility: visible;">
										<p>
											<span>Search for consultants</span>
										</p>
										<p>
											<span><br></span>
										</p>
									</div>
								</div>



								<!-- Unnamed (Rectangle) -->
								<div id="u116" class="ax_default heading_2">
									<div id="u116_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u117" class="text" style="visibility: visible;">
										<p>
											<span>Jobs</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u118" class="ax_default heading_2">
									<div id="u118_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u119" class="text" style="visibility: visible;">
										<p>
											<span>Search for jobs</span>
										</p>
										<p>
											<span><br></span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Horizontal Line) -->
								<div id="u120" class="ax_default">
									<img id="u120_img" class="img " src="images/uploadhome/u96.png" />
									<!-- Unnamed () -->
									<div id="u121" class="text"
										style="display: none; visibility: hidden">
										<p>
											<span></span>
										</p>
									</div>
								</div>



								<!-- Unnamed (Rectangle) -->
								<div id="u124" class="ax_default heading_2">
									<div id="u124_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u125" class="text" style="visibility: visible;">
										<p>
											<span>&nbsp;Administration</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u126" class="ax_default heading_2">
									<div id="u126_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u127" class="text" style="visibility: visible;">
										<p>
											<span>&nbsp;Users &amp; groups</span>
										</p>
										<p>
											<span><br></span>
										</p>
										<p>
											<span>&nbsp;</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u128" class="ax_default heading_2">
									<div id="u128_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u129" class="text" style="visibility: visible;">
										<p>
											<span>Validation</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u130" class="ax_default heading_2">
									<div id="u130_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u131" class="text" style="visibility: visible;">
										<p>
											<span>Translation</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u132" class="ax_default heading_2">
									<div id="u132_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u133" class="text" style="visibility: visible;">
										<p>
											<span>Advertisement</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u134" class="ax_default heading_2">
									<div id="u134_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u135" class="text" style="visibility: visible;">
										<p>
											<span>CMS</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u136" class="ax_default heading_2">
									<div id="u136_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u137" class="text" style="visibility: visible;">
										<p>
											<span>Support</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u138" class="ax_default heading_2">
									<div id="u138_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u139" class="text" style="visibility: visible;">
										<p>
											<span>Analytics</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u140" class="ax_default heading_2">
									<div id="u140_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u141" class="text" style="visibility: visible;">
										<p>
											<span>Create a consultant profile</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u142" class="ax_default heading_2">
									<div id="u142_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u143" class="text" style="visibility: visible;">
										<p>
											<span>Post a job</span>
										</p>
									</div>
								</div>

								<!-- Unnamed (Rectangle) -->
								<div id="u144" class="ax_default heading_2">
									<div id="u144_div" class=""></div>
									<!-- Unnamed () -->
									<div id="u145" class="text" style="visibility: visible;">
										<p>
											<span>Post a document</span>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u146" class="ax_default shape">
						<div id="u146_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u147" class="text" style="visibility: visible;">
							<p>
								<span>MENU</span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Dropdowndoclance (Dynamic Panel) -->
		<div id="u148" class="ax_default ax_default_hidden"
			data-label="Dropdowndoclance"
			style="display: none; visibility: hidden">
			<div id="u148_state0" class="panel_state" data-label="State1">
				<div id="u148_state0_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u149" class="ax_default shape">
						<div id="u149_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u150" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u151" class="ax_default shape">
						<div id="u151_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u152" class="text" style="visibility: visible;">
							<p>
								<span>Design &amp; Multimedia</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u153" class="ax_default shape">
						<div id="u153_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u154" class="text" style="visibility: visible;">
							<p>
								<span>Education &amp; Training</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u155" class="ax_default shape">
						<div id="u155_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u156" class="text" style="visibility: visible;">
							<p>
								<span>Energies,utilities &amp; materials</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u157" class="ax_default shape">
						<div id="u157_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u158" class="text" style="visibility: visible;">
							<p>
								<span>Finance &amp; Management</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u159" class="ax_default shape">
						<div id="u159_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u160" class="text" style="visibility: visible;">
							<p>
								<span>Goverment &amp; Public Sector</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u161" class="ax_default shape">
						<div id="u161_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u162" class="text" style="visibility: visible;">
							<p>
								<span>Industrials</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u163" class="ax_default shape">
						<div id="u163_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u164" class="text" style="visibility: visible;">
							<p>
								<span>Information Technology</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u165" class="ax_default shape">
						<div id="u165_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u166" class="text" style="visibility: visible;">
							<p>
								<span>Legal &amp; Compliance</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u167" class="ax_default shape">
						<div id="u167_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u168" class="text" style="visibility: visible;">
							<p>
								<span>Life Sciences</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u169" class="ax_default shape">
						<div id="u169_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u170" class="text" style="visibility: visible;">
							<p>
								<span>Sales &amp; Marketing</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u171" class="ax_default shape">
						<div id="u171_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u172" class="text" style="visibility: visible;">
							<p>
								<span>Writing &amp; Translation</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u173" class="ax_default shape">
						<div id="u173_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u174" class="text" style="visibility: visible;">
							<p>
								<span>Customer Products &amp; Services</span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- LoginPage (Dynamic Panel) -->
		<div id="u175" class="ax_default ax_default_hidden"
			data-label="LoginPage" style="display: none; visibility: hidden">
			<div id="u175_state0" class="panel_state" data-label="State1">
				<div id="u175_state0_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u176" class="ax_default shape">
						<div id="u176_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u177" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u178" class="ax_default shape">
						<div id="u178_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u179" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u180" class="ax_default shape">
						<div id="u180_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u181" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u182" class="ax_default paragraph">
						<div id="u182_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u183" class="text" style="visibility: visible;">
							<p>
								<span>Account Settings</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u184" class="ax_default paragraph">
						<div id="u184_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u185" class="text" style="visibility: visible;">
							<p>
								<span>Logout</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Shape) -->
					<div id="u186" class="ax_default icon">
						<img id="u186_img" class="img " src="images/uploadhome/u186.png" />
						<!-- Unnamed () -->
						<div id="u187" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Shape) -->
					<div id="u188" class="ax_default icon">
						<img id="u188_img" class="img " src="images/uploadhome/u188.png" />
						<!-- Unnamed () -->
						<div id="u189" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u190" class="ax_default icon">
			<img id="u190_img" class="img " src="images/uploadhome/u190.png" />
			<!-- Unnamed () -->
			<div id="u191" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u192" class="ax_default icon">
			<img id="u192_img" class="img " src="images/uploadhome/u192.png" />
			<!-- Unnamed () -->
			<div id="u193" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u194" class="ax_default icon">
			<img id="u194_img" class="img " src="images/uploadhome/u194.png" />
			<!-- Unnamed () -->
			<div id="u195" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u196" class="ax_default icon">
			<img id="u196_img" class="img " src="images/uploadhome/u196.png" />
			<!-- Unnamed () -->
			<div id="u197" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u198" class="ax_default icon">
			<img id="u198_img" class="img " src="images/uploadhome/u198.png" />
			<!-- Unnamed () -->
			<div id="u199" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u200" class="ax_default icon">
			<img id="u200_img" class="img " src="images/uploadhome/u200.png" />
			<!-- Unnamed () -->
			<div id="u201" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u202" class="ax_default icon">
			<img id="u202_img" class="img " src="images/uploadhome/u202.png" />
			<!-- Unnamed () -->
			<div id="u203" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u204" class="ax_default icon">
			<img id="u204_img" class="img " src="images/uploadhome/u204.png" />
			<!-- Unnamed () -->
			<div id="u205" class="text" style="visibility: visible;">
				<p>
					<span>t</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u206" class="ax_default icon">
			<img id="u206_img" class="img " src="images/uploadhome/u206.png" />
			<!-- Unnamed () -->
			<div id="u207" class="text" style="visibility: visible;">
				<p>
					<span>t</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u208" class="ax_default shape">
			<div id="u208_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u209" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- home (Shape) -->
		<div id="u210" class="ax_default icon" data-label="home">
			<img id="u210_img" class="img " src="images/uploadhome/home_u210.png" />
			<!-- Unnamed () -->
			<div id="u211" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- downarrow (Shape) -->
		<div id="u212" class="ax_default icon ax_default_hidden"
			data-label="downarrow" style="display: none; visibility: hidden">
			<img id="u212_img" class="img "
				src="images/uploadhome/downarrow_u212.png" />
			<!-- Unnamed () -->
			<div id="u213" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- megafooter (Dynamic Panel) -->
		<div id="u214" class="ax_default ax_default_hidden"
			data-label="megafooter" style="display: none; visibility: hidden">
			<div id="u214_state0" class="panel_state" data-label="State1">
				<div id="u214_state0_content" class="panel_state_content">

					<!-- footermain (Rectangle) -->
					<div id="u215" class="ax_default box_1" data-label="footermain">
						<img id="u215_img" class="img "
							src="images/uploadhome/footermain_u215.png" />
						<!-- Unnamed () -->
						<div id="u216" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u217" class="ax_default heading_2">
						<div id="u217_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u218" class="text" style="visibility: visible;">
							<p>
								<span>Partner With Us!</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u219" class="ax_default heading_2">
						<div id="u219_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u220" class="text" style="visibility: visible;">
							<p>
								<span>Work for and with Us!</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u221" class="ax_default heading_2">
						<div id="u221_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u222" class="text" style="visibility: visible;">
							<p>
								<span>Confidentialiy,Cookies and Other Policies</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u223" class="ax_default heading_2">
						<div id="u223_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u224" class="text" style="visibility: visible;">
							<p>
								<span>How it works!</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u225" class="ax_default heading_2">
						<div id="u225_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u226" class="text" style="visibility: visible;">
							<p>
								<span>Contact us</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u227" class="ax_default heading_3">
						<div id="u227_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u228" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Sign In</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u229" class="ax_default heading_3">
						<div id="u229_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u230" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Login</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u231" class="ax_default heading_3">
						<div id="u231_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u232" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Become part of the </span>
							</p>
							<p>
								<span>&#149; team</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u233" class="ax_default heading_3">
						<div id="u233_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u234" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Opportunities</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u235" class="ax_default heading_3">
						<div id="u235_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u236" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Doclance Culture</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u237" class="ax_default heading_3">
						<div id="u237_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u238" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Equal Opportunity Employer</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u239" class="ax_default heading_3">
						<div id="u239_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u240" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Code of Ethics</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u241" class="ax_default line">
						<img id="u241_img" class="img " src="images/uploadhome/u241.png" />
						<!-- Unnamed () -->
						<div id="u242" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u243" class="ax_default line">
						<img id="u243_img" class="img " src="images/uploadhome/u243.png" />
						<!-- Unnamed () -->
						<div id="u244" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u245" class="ax_default heading_3">
						<div id="u245_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u246" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Doclance Platform Principles </span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u247" class="ax_default heading_3">
						<div id="u247_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u248" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Data Use Policy</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u249" class="ax_default heading_3">
						<div id="u249_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u250" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Cookies and Adds Pixels Policy</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u251" class="ax_default heading_3">
						<div id="u251_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u252" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Confidentiality Policy</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u253" class="ax_default heading_3">
						<div id="u253_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u254" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Data Policy</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u255" class="ax_default heading_3">
						<div id="u255_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u256" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Copyright Policy</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u257" class="ax_default heading_3">
						<div id="u257_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u258" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Document Disclaimer</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u259" class="ax_default line">
						<img id="u259_img" class="img " src="images/uploadhome/u243.png" />
						<!-- Unnamed () -->
						<div id="u260" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u261" class="ax_default heading_3">
						<div id="u261_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u262" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Writing Tips</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u263" class="ax_default heading_3">
						<div id="u263_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u264" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Search Tools</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u265" class="ax_default heading_3">
						<div id="u265_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u266" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Deal Making</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u267" class="ax_default heading_3">
						<div id="u267_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u268" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Document purchasing</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u269" class="ax_default line">
						<img id="u269_img" class="img " src="images/uploadhome/u243.png" />
						<!-- Unnamed () -->
						<div id="u270" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u271" class="ax_default heading_3">
						<div id="u271_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u272" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Technical Support</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u273" class="ax_default heading_3">
						<div id="u273_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u274" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Support</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u275" class="ax_default heading_3">
						<div id="u275_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u276" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Frequently Asked Questions</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u277" class="ax_default heading_3">
						<div id="u277_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u278" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Report for copyright infrigements</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u279" class="ax_default heading_3">
						<div id="u279_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u280" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Press- Media</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u281" class="ax_default heading_3">
						<div id="u281_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u282" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Investors</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u283" class="ax_default heading_3">
						<div id="u283_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u284" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Suggestions for improvement </span>
							</p>
							<p>
								<span>&nbsp; (register to share information)</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Horizontal Line) -->
					<div id="u285" class="ax_default line">
						<img id="u285_img" class="img " src="images/uploadhome/u285.png" />
						<!-- Unnamed () -->
						<div id="u286" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u287" class="ax_default heading_2">
						<div id="u287_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u288" class="text" style="visibility: visible;">
							<p>
								<span>Terms and Conditions</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u289" class="ax_default heading_3">
						<div id="u289_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u290" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Agreement</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u291" class="ax_default heading_3">
						<div id="u291_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u292" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Consultanct and Company</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u293" class="ax_default heading_3">
						<div id="u293_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u294" class="text" style="visibility: visible;">
							<p>
								<span>&#149; User Agreement</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u295" class="ax_default heading_3">
						<div id="u295_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u296" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Document Publishing</span>
							</p>
							<p>
								<span>&nbsp;&nbsp; Agreement</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u297" class="ax_default heading_3">
						<div id="u297_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u298" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Royality Agreement</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u299" class="ax_default line">
						<img id="u299_img" class="img " src="images/uploadhome/u299.png" />
						<!-- Unnamed () -->
						<div id="u300" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u301" class="ax_default heading_3">
						<div id="u301_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u302" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Statement of Rights and </span>
							</p>
							<p>
								<span>&nbsp;&nbsp; Responsibilities</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u303" class="ax_default heading_3">
						<div id="u303_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u304" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Ethical Community Standards</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u305" class="ax_default heading_3">
						<div id="u305_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u306" class="text" style="visibility: visible;">
							<p>
								<span>&#149; What can be done and how?</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u307" class="ax_default heading_3">
						<div id="u307_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u308" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Company setup and </span>
							</p>
							<p>
								<span>&nbsp;&nbsp; administration</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u309" class="ax_default heading_3">
						<div id="u309_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u310" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Consultant setup and </span>
							</p>
							<p>
								<span>&nbsp;&nbsp; administration</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u311" class="ax_default heading_3">
						<div id="u311_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u312" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Document upload</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u313" class="ax_default heading_3">
						<div id="u313_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u314" class="text" style="visibility: visible;">
							<p>
								<span>&#149; What and how to report abuse?</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u315" class="ax_default line">
						<img id="u315_img" class="img " src="images/uploadhome/u315.png" />
						<!-- Unnamed () -->
						<div id="u316" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u317" class="ax_default heading_3">
						<div id="u317_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u318" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Company Adds and Banner and</span>
							</p>
							<p>
								<span>&nbsp;&nbsp; Payment Terms</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u319" class="ax_default heading_3">
						<div id="u319_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u320" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Translation Services and&nbsp; </span>
							</p>
							<p>
								<span>&nbsp;&nbsp; Payment Terms</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u321" class="ax_default heading_3">
						<div id="u321_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u322" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Consultant</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u323" class="ax_default heading_3">
						<div id="u323_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u324" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Company</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u325" class="ax_default heading_3">
						<div id="u325_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u326" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Document</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u327" class="ax_default line">
						<img id="u327_img" class="img " src="images/uploadhome/u315.png" />
						<!-- Unnamed () -->
						<div id="u328" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u329" class="ax_default heading_3">
						<div id="u329_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u330" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Consultant and Company</span>
							</p>
							<p>
								<span>&nbsp;&nbsp; Payment Terms</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u331" class="ax_default heading_3">
						<div id="u331_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u332" class="text" style="visibility: visible;">
							<p>
								<span>&#149; API Terms of Use</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u333" class="ax_default heading_3">
						<div id="u333_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u334" class="text" style="visibility: visible;">
							<p>
								<span>&#149; Pluggins Terms of Use</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u335" class="ax_default heading_2">
						<div id="u335_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u336" class="text" style="visibility: visible;">
							<p>
								<span>Language</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u337" class="ax_default line">
						<img id="u337_img" class="img " src="images/uploadhome/u315.png" />
						<!-- Unnamed () -->
						<div id="u338" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u339" class="ax_default heading_3">
						<div id="u339_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u340" class="text" style="visibility: visible;">
							<p>
								<span>&#149; English for now</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Horizontal Line) -->
					<div id="u341" class="ax_default line">
						<img id="u341_img" class="img " src="images/uploadhome/u285.png" />
						<!-- Unnamed () -->
						<div id="u342" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u343" class="ax_default heading_3">
						<div id="u343_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u344" class="text" style="visibility: visible;">
							<p>
								<span>Official Doclance Blog and Mobile Application</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u345" class="ax_default heading_3">
						<div id="u345_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u346" class="text" style="visibility: visible;">
							<p>
								<span>About Us</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u347" class="ax_default line">
						<img id="u347_img" class="img " src="images/uploadhome/u299.png" />
						<!-- Unnamed () -->
						<div id="u348" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u349" class="ax_default heading_3">
						<div id="u349_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u350" class="text" style="visibility: visible;">
							<p>
								<span>Developers ,Validators and&nbsp; Admin</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u351" class="ax_default line">
						<img id="u351_img" class="img " src="images/uploadhome/u299.png" />
						<!-- Unnamed () -->
						<div id="u352" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u353" class="ax_default heading_3">
						<div id="u353_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u354" class="text" style="visibility: visible;">
							<p>
								<span>Flux RSS</span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- strip (Hot Spot) -->
		<div id="u355" class="ax_default" data-label="strip"></div>

		<!-- uparrow (Shape) -->
		<div id="u356" class="ax_default icon" data-label="uparrow">
			<img id="u356_img" class="img "
				src="images/uploadhome/uparrow_u356.png" />
			<!-- Unnamed () -->
			<div id="u357" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- strip2 (Hot Spot) -->
		<div id="u358" class="ax_default" data-label="strip2"></div>

		<!-- Unnamed (Rectangle) -->
		<div id="u359" class="ax_default heading_2">
			<div id="u359_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u360" class="text" style="visibility: visible;">
				<p>
					<span>My Doclance</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u361" class="ax_default box_3">
			<div id="u361_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u362" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Image) -->
		<div id="u363" class="ax_default image">
			<img id="u363_img" class="img " src="images/uploadhome/u363.jpg" />
			<!-- Unnamed () -->
			<div id="u364" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u365" class="ax_default box_1">
			<div id="u365_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u366" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u367" class="ax_default box_1">
			<div id="u367_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u368" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u369" class="ax_default box_1">
			<div id="u369_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u370" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u371" class="ax_default box_1">
			<div id="u371_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u372" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u373" class="ax_default box_1">
			<div id="u373_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u374" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u375" class="ax_default box_1">
			<div id="u375_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u376" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Right Arrow Button) -->
		<div id="u377" class="ax_default box_1">
			<img id="u377_img" class="img " src="images/uploadhome/u377.png" />
			<!-- Unnamed () -->
			<div id="u378" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u379" class="ax_default box_1">
			<div id="u379_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u380" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u381" class="ax_default box_1">
			<div id="u381_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u382" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u383" class="ax_default box_1">
			<div id="u383_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u384" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u385" class="ax_default box_1">
			<div id="u385_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u386" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u387" class="ax_default heading_3">
			<div id="u387_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u388" class="text" style="visibility: visible;">
				<p>
					<span>Overview</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u389" class="ax_default heading_3">
			<div id="u389_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u390" class="text" style="visibility: visible;">
				<p>
					<span>Notifications</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u391" class="ax_default heading_3">
			<div id="u391_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u392" class="text" style="visibility: visible;">
				<p>
					<a href="/Docland/CreateProfile/profilepage.jsp"><span>Consultant Profile</span></a>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u393" class="ax_default heading_3">
			<div id="u393_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u394" class="text" style="visibility: visible;">
				<p>
					<span>Employer Profile</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u395" class="ax_default heading_3">
			<div id="u395_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u396" class="text" style="visibility: visible;">
				<p>
					<span>Billing &amp; payment</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u397" class="ax_default heading_3">
			<div id="u397_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u398" class="text" style="visibility: visible;">
				<p>
					<span>Jobs</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u399" class="ax_default heading_3">
			<div id="u399_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u400" class="text" style="visibility: visible;">
				<p>
					<span>Documents</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u401" class="ax_default heading_3">
			<div id="u401_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u402" class="text" style="visibility: visible;">
				<p>
					<span>Blog articles</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u403" class="ax_default heading_3">
			<div id="u403_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u404" class="text" style="visibility: visible;">
				<p>
					<span>Ratings</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u405" class="ax_default heading_3">
			<div id="u405_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u406" class="text" style="visibility: visible;">
				<p>
					<span>Reports</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u407" class="ax_default heading_3">
			<div id="u407_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u408" class="text" style="visibility: visible;">
				<p>
					<span>Settings</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u409" class="ax_default heading_1">
			<div id="u409_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u410" class="text" style="visibility: visible;">
				<p>
					<span>Raghvendra</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u411" class="ax_default heading_1">
			<div id="u411_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u412" class="text" style="visibility: visible;">
				<p>
					<span>Naidu</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u413" class="ax_default box_1">
			<div id="u413_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u414" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u415" class="ax_default heading_1">
			<div id="u415_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u416" class="text" style="visibility: visible;">
				<p>
					<span>Validation:Consultant</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u417" class="ax_default box_1">
			<div id="u417_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u418" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u419" class="ax_default box_1">
			<div id="u419_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u420" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u421" class="ax_default heading_2">
			<div id="u421_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u422" class="text" style="visibility: visible;">
				<p>
					<span>From</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u423" class="ax_default heading_2">
			<div id="u423_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u424" class="text" style="visibility: visible;">
				<p>
					<span>Subject</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u425" class="ax_default heading_2">
			<div id="u425_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u426" class="text" style="visibility: visible;">
				<p>
					<span>Date</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u427" class="ax_default line">
			<img id="u427_img" class="img " src="images/uploadhome/u427.png" />
			<!-- Unnamed () -->
			<div id="u428" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Image) -->
		<div id="u429" class="ax_default image">
			<img id="u429_img" class="img " src="images/uploadhome/u429.jpg" />
			<!-- Unnamed () -->
			<div id="u430" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Image) -->
		<div id="u431" class="ax_default image">
			<img id="u431_img" class="img " src="images/uploadhome/u431.jpg" />
			<!-- Unnamed () -->
			<div id="u432" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Image) -->
		<div id="u433" class="ax_default image">
			<img id="u433_img" class="img " src="images/uploadhome/u433.png" />
			<!-- Unnamed () -->
			<div id="u434" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Image) -->
		<div id="u435" class="ax_default image">
			<img id="u435_img" class="img " src="images/uploadhome/u433.png" />
			<!-- Unnamed () -->
			<div id="u436" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u437" class="ax_default line">
			<img id="u437_img" class="img " src="images/uploadhome/u437.png" />
			<!-- Unnamed () -->
			<div id="u438" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u439" class="ax_default line">
			<img id="u439_img" class="img " src="images/uploadhome/u437.png" />
			<!-- Unnamed () -->
			<div id="u440" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u441" class="ax_default line">
			<img id="u441_img" class="img " src="images/uploadhome/u437.png" />
			<!-- Unnamed () -->
			<div id="u442" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u443" class="ax_default line">
			<img id="u443_img" class="img " src="images/uploadhome/u437.png" />
			<!-- Unnamed () -->
			<div id="u444" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u445" class="ax_default heading_3">
			<div id="u445_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u446" class="text" style="visibility: visible;">
				<p>
					<span>View More &gt;&gt;</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u447" class="ax_default heading_3">
			<div id="u447_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u448" class="text" style="visibility: visible;">
				<p>
					<span>John </span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u449" class="ax_default heading_3">
			<div id="u449_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u450" class="text" style="visibility: visible;">
				<p>
					<span>Sarah </span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u451" class="ax_default heading_3">
			<div id="u451_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u452" class="text" style="visibility: visible;">
				<p>
					<span>Smith-Kelly</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u453" class="ax_default heading_3">
			<div id="u453_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u454" class="text" style="visibility: visible;">
				<p>
					<span>zantrosky</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u455" class="ax_default heading_3">
			<div id="u455_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u456" class="text" style="visibility: visible;">
				<p>
					<span>D</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u457" class="ax_default heading_3">
			<div id="u457_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u458" class="text" style="visibility: visible;">
				<p>
					<span>Smith</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u459" class="ax_default heading_3">
			<div id="u459_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u460" class="text" style="visibility: visible;">
				<p>
					<span>John</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u461" class="ax_default heading_3">
			<div id="u461_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u462" class="text" style="visibility: visible;">
				<p>
					<span>Poll</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u463" class="ax_default heading_3">
			<div id="u463_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u464" class="text" style="visibility: visible;">
				<p>
					<span>Job Opportunity</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u465" class="ax_default heading_3">
			<div id="u465_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u466" class="text" style="visibility: visible;">
				<p>
					<span>Thank you for recommendation</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u467" class="ax_default heading_3">
			<div id="u467_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u468" class="text" style="visibility: visible;">
				<p>
					<span>:</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u469" class="ax_default heading_3">
			<div id="u469_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u470" class="text" style="visibility: visible;">
				<p>
					<span>Re</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u471" class="ax_default heading_3">
			<div id="u471_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u472" class="text" style="visibility: visible;">
				<p>
					<span>:</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u473" class="ax_default heading_3">
			<div id="u473_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u474" class="text" style="visibility: visible;">
				<p>
					<span>Corporate Branding</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u475" class="ax_default heading_3">
			<div id="u475_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u476" class="text" style="visibility: visible;">
				<p>
					<span>Job Opportunity</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u477" class="ax_default heading_3">
			<div id="u477_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u478" class="text" style="visibility: visible;">
				<p>
					<span>:</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u479" class="ax_default heading_3">
			<div id="u479_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u480" class="text" style="visibility: visible;">
				<p>
					<span>Thank you for recommendation</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u481" class="ax_default heading_3">
			<div id="u481_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u482" class="text" style="visibility: visible;">
				<p>
					<span>Re</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u483" class="ax_default heading_3">
			<div id="u483_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u484" class="text" style="visibility: visible;">
				<p>
					<span>:</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u485" class="ax_default heading_3">
			<div id="u485_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u486" class="text" style="visibility: visible;">
				<p>
					<span>Corporate Branding</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u487" class="ax_default heading_3">
			<div id="u487_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u488" class="text" style="visibility: visible;">
				<p>
					<span>Yesterday</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u489" class="ax_default heading_3">
			<div id="u489_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u490" class="text" style="visibility: visible;">
				<p>
					<span>Monday</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u491" class="ax_default heading_3">
			<div id="u491_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u492" class="text" style="visibility: visible;">
				<p>
					<span>Fri. 12 June 2016</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u493" class="ax_default heading_3">
			<div id="u493_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u494" class="text" style="visibility: visible;">
				<p>
					<span>Thu. 11 June 2016</span>
				</p>
			</div>
		</div>

		<!-- bookingwizard (Dynamic Panel) -->
		<div id="u495" class="ax_default" data-label="bookingwizard">
			<div id="u495_state0" class="panel_state" data-label="State1">
				<div id="u495_state0_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u496" class="ax_default shape">
						<div id="u496_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u497" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>
<div class="container">

<div>
<div class="row">
<section class="content">

<div class="col-md-8 col-md-offset-2">

<div>
<div class="pull-left">
<div class="btn-group"></div>
</div>

<div class="jquery-script-clear"></div>
<div class="container" style="margin-top: 10px; margin-left: -5.5cm; width: 656px">
<div>

<div class="scroll">
<table class="table table-bordered" >

<tbody > 

<%
Connection connection=ConnectionDB.getConnection();
Statement st=connection.createStatement();


ResultSet resultSet = st.executeQuery("SELECT * from sale_document");
while (resultSet.next()){
	


	
String path =resultSet.getString("filePath"); 

Path file = Paths.get(path);
BasicFileAttributes attr = Files.readAttributes(file, BasicFileAttributes.class);

String pattern = "dd-MMM-yyyy";
SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern);

String date = simpleDateFormat.format(new Date());





request.setAttribute("date", date);
%>
<tr id="delete">

<td >
<div >

<div>
<h5><a href="viewTableForSale.jsp?sale_id=<%=resultSet.getInt("sale_id") %>  style="color: #008AB3"><span style=" margin-left:-83%"><%= resultSet.getString("titleDoc") %></span></a></h5>
<a href="#" class="pull-left"> <%
if(".doc".equalsIgnoreCase(resultSet.getString("documentType")) ){
%> <img width="50" height="50" src="/Docland/img/icon/doc.jpg" class="media-photo">
<%}if(".text".equalsIgnoreCase(resultSet.getString("documentType")) ){
%> <img width="50" height="50" src="/Docland/img/icon/text.jpg" class="media-photo">
 <%
}
if(".pdf".equalsIgnoreCase(resultSet.getString("documentType")) ){
%> <img width="50" height="50" src="/Docland/img/icon/pdf.jpg" class="media-photo">
<%				
}
if(".ppt".equalsIgnoreCase(resultSet.getString("documentType")) ){
%> <img width="50" height="50" src="/Docland/img/icon/ppt.jpg" class="media-photo">
<%				
}
if(".jpg".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/jpg.jpg" class="media-photo">
				
<%}
if(".png".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/png.jpg" class="media-photo">
				
<%} if(".xl".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/xl.jpg" class="media-photo"><%} 
 if("zip".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/zip.jpg" class="media-photo">
	<%} 
	
 if(".war".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/war.jpg" class="media-photo">
	<%}
 if(".rar".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img widt
	h="50" height="50" src="/Docland/img/icon/rar.jpg" class="media-photo">
 
<%}  if(".html".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/html.jpg" class="media-photo"><%}
  if(".java".equalsIgnoreCase(resultSet.getString("documentType")) ){
	%> <img width="50" height="50" src="/Docland/img/icon/java.jpg" class="media-photo"><%}
  if(".xml".equalsIgnoreCase(resultSet.getString("documentType")) ){
		%> <img width="50" height="50" src="/Docland/img/icon/xml.jpg" class="media-photo">
	
<%} if(".sql".equalsIgnoreCase(resultSet.getString("documentType")) ){
		%> <img width="50" height="50" src="/Docland/img/icon/sql.jpg" class="media-photo">
	<%} %>
</a>




<span class="media-meta" style=" margin-left:-8%"><b> Publish Date :</b>&nbsp;<%=request.getAttribute("date") %>&nbsp;|&nbsp;<b>Size :</b><%=(attr.size() / 1024)+"kb" %>
|&nbsp;<b>Pages :</b><%= resultSet.getString("numberOfPages") %>|&nbsp;<b></b><%= resultSet.getString("language") %><img width="20" height="20" style="margin-left:20%" src="/Docland/img/icon/delete.jpg" onclick="myFunction()" class="media-photo"></span><br><br>
<br><br><b style="color: #FFA41C; margin-left: 450px"><img src="images/uploadhome/u669.png" style="width: 18px">&nbsp;&nbsp;<%=resultSet.getString("status") %></b>



</div>
</div>
</td>
</tr>
<%}
resultSet.close();
ResultSet rs = st.executeQuery("SELECT fileName,enter_doc_type,page,title_doc,filePath,lang,status,free_id from freedocument");
while (rs.next()){
String path =rs.getString("filePath"); 
Path file = Paths.get(path);
BasicFileAttributes attr = Files.readAttributes(file, BasicFileAttributes.class);
String pattern = "dd-MMM-yyyy";
SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern);

String date = simpleDateFormat.format(new Date());




request.setAttribute("date", date);
%>
																		<tr id="delete">
																			<td  >

																				<div>
																					<div >
																						<h5 class="title"
																							style="color: #008AB3; margin-right: 80%">

																							<h5><a href="viewTableForFree.jsp?free_id=<%=rs.getInt("free_id") %>style="color: #008AB3"><span style=" margin-left:-83%"><%= rs.getString("title_doc") %></span></a></h5>
																						</h5>
																						<a href="#" class="pull-left"> <%
																	   if(".doc".equalsIgnoreCase(rs.getString("enter_doc_type")) || "Microsoft Document".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																		   %> <img width="50" height="50" src="/Docland/img/icon/doc.jpg" class="media-photo">
																		<%
																		}
																	   if(".text".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																		   %> <img width="50" height="50" src="/Docland/img/icon/text.jpg" class="media-photo">
																	    <%
																	    }
																	    if(".pdf".equalsIgnoreCase(rs.getString("enter_doc_type").trim()) ){
																		   %> <img width="50" height="50" src="/Docland/img/icon/pdf.jpg" class="media-photo">
																		<%				
																		}
																	    if(".ppt".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																			   %> <img width="50" height="50" src="/Docland/img/icon/ppt.jpg" class="media-photo">
																			<%				
																			}
																	    
																	    if(".jpg".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/jpg.jpg" class="media-photo">
																	    				
																	    <%}
																	    if(".png".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/png.jpg" class="media-photo">
																	    				
																	    <%} if("xl".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/xl.jpg" class="media-photo"><%} 
																	     if(".zip".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/zip.jpg" class="media-photo">
																	    	<%} 
																	    	
																	     if(".war".equalsIgnoreCase(rs.getString("enter_doc_type"))){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/war.jpg" class="media-photo">
																	    	<%}
																	     if(".rar".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/rar.jpg" class="media-photo">
																	     
																	    <%}  if(".html".equalsIgnoreCase(rs.getString("enter_doc_type")) ){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/html.jpg" class="media-photo"><%}
																	      if(".java".equalsIgnoreCase(rs.getString("enter_doc_type"))){
																	    	%> <img width="50" height="50" src="/Docland/img/icon/java.jpg" class="media-photo"><%}
																	      if(".xml".equalsIgnoreCase(rs.getString("enter_doc_type"))){
																	    		%> <img width="50" height="50" src="/Docland/img/icon/xml.jpg" class="media-photo">
																	    	
																	    	<%}  if(".sql".equalsIgnoreCase(rs.getString("enter_doc_type"))){
																	    		%> <img width="50" height="50" src="/Docland/img/icon/sql.jpg" class="media-photo">
																	    		<%} %>
																	

																						</a>
																					


<!-- use this span for your fileName -->


<span style=" margin-left:-10%"><b> Publish Date :</b>&nbsp;<%=request.getAttribute("date") %>| &nbsp<b>Size :</b><%=(attr.size() / 1024)+"kb" %>
|&nbsp;<b>Pages :</b><%= rs.getString("page") %>
|&nbsp;<b></b><%= rs.getString("lang") %><img width="20" height="20" style="margin-left:20%" src="/Docland/img/icon/delete.jpg" class="media-photo" onclick="myFunction()"></span><br><br>
<b style="color: #FFA41C; margin-left: 410px"><img src="images/uploadhome/u669.png" style="width: 22px">&nbsp;<%= rs.getString("status") %>
 </b>




 																				
																					</div>
																				</div>
																			</td>
																		</tr>
													<%} %>
													</tbody>
												</table>	
													
													</div>
													</div>
												
											
										</div>
										
									</div>
								</div>
								<div class="content-footer"></div>
							</div>
							</section>

						</div>
					</div>




					<form action="#" method="post" class="form-horizontal" id="myform">
						<!-- Unnamed (Horizontal Line) -->
						<div id="u544" class="ax_default line">

							<!-- Unnamed () -->
							<div id="u545" class="text"
								style="display: none; visibility: hidden">
								<p>
									<span></span>
								</p>
							</div>
						</div>

						<!-- Unnamed (Horizontal Line) -->
						<div id="u546" class="ax_default line">
							
							<!-- Unnamed () -->
							<div id="u547" class="text"
								style="display: none; visibility: hidden">
								<p>
									<span></span>
								</p>
							</div>
						</div>

						<!-- Unnamed (Radio Button) -->
						<div id="u548" class="ax_default radio_button">
							<label for="u548_input"> <!-- Unnamed () -->
								<div id="u549" class="text" style="visibility: visible;">
									<p>
										<span>FOR SALE</span>
									</p>
								</div>
							</label>
							<!-- <input id="u548_input" type="radio" value="radio" name="u548"/> -->
							<input type="radio" name="userChoice" value="For_Sale"
								id="u548_input" />

						</div>

						<!-- Unnamed (Radio Button) -->
						<div id="u550" class="ax_default radio_button">
							<label for="u550_input"> <!-- Unnamed () -->
								<div id="u551" class="text" style="visibility: visible;">
									<p>
										<span>FREE</span>
									</p>
								</div>
							</label>
							<!--  <input id="u550_input" type="radio" value="radio" name="u550" checked/> -->
							<input type="radio" name="userChoice" value="Free"
								id="u550_input" />
						</div>

						<!-- Unnamed (HTML Button) -->
						<div id="u552" class="ax_default html_button">
							<!--  <input id="u552_input" type="button" value="Upload Document" id="submit_form" /> -->
							<input id="u552_input" type="button" value="Upload Document" />
						</div>
				</div>
			</div>
			</from>

			<div id="u495_state1" class="panel_state" data-label="State2"
				style="display: none; visibility: hidden;">
				<div id="u495_state1_content" class="panel_state_content">

					<!-- Unnamed (Rectangle) -->
					<div id="u553" class="ax_default shape">
						<div id="u553_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u554" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u555" class="ax_default heading_2">
						<div id="u555_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u556" class="text" style="visibility: visible;">
							<p>
								<span>Workflow Diagram of Employee Work</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u557" class="ax_default heading_2">
						<div id="u557_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u558" class="text" style="visibility: visible;">
							<p>
								<span>Nikhil</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u559" class="ax_default paragraph">
						<div id="u559_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u560" class="text" style="visibility: visible;">
							<p>
								<span>Publish Data:</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u561" class="ax_default paragraph">
						<div id="u561_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u562" class="text" style="visibility: visible;">
							<p>
								<span>15 Jan 2014</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u563" class="ax_default vertical_line">
						<img id="u563_img" class="img " src="images/uploadhome/u506.png" />
						<!-- Unnamed () -->
						<div id="u564" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u565" class="ax_default paragraph">
						<div id="u565_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u566" class="text" style="visibility: visible;">
							<p>
								<span>Size:</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u567" class="ax_default paragraph">
						<div id="u567_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u568" class="text" style="visibility: visible;">
							<p>
								<span>154kb</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u569" class="ax_default vertical_line">
						<img id="u569_img" class="img " src="images/uploadhome/u506.png" />
						<!-- Unnamed () -->
						<div id="u570" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u571" class="ax_default paragraph">
						<div id="u571_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u572" class="text" style="visibility: visible;">
							<p>
								<span>Pages</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u573" class="ax_default paragraph">
						<div id="u573_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u574" class="text" style="visibility: visible;">
							<p>
								<span>50 </span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u575" class="ax_default heading_2">
						<div id="u575_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u576" class="text" style="visibility: visible;">
							<p>
								<span>Purchased</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u577" class="ax_default paragraph">
						<div id="u577_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u578" class="text" style="visibility: visible;">
							<p>
								<span>$</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u579" class="ax_default heading_3">
						<div id="u579_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u580" class="text" style="visibility: visible;">
							<p>
								<span>20.00</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u581" class="ax_default heading_2">
						<div id="u581_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u582" class="text" style="visibility: visible;">
							<p>
								<span>Patwa</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Vertical Line) -->
					<div id="u583" class="ax_default vertical_line">
						<img id="u583_img" class="img " src="images/uploadhome/u506.png" />
						<!-- Unnamed () -->
						<div id="u584" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u585" class="ax_default paragraph">
						<div id="u585_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u586" class="text" style="visibility: visible;">
							<p>
								<span>Swidish-</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u587" class="ax_default paragraph">
						<div id="u587_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u588" class="text" style="visibility: visible;">
							<p>
								<span>English</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u589" class="ax_default box_1">
						<div id="u589_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u590" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Shape) -->
					<div id="u591" class="ax_default icon">
						<img id="u591_img" class="img " src="images/uploadhome/u536.png" />
						<!-- Unnamed () -->
						<div id="u592" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u593" class="ax_default box_1">
						<div id="u593_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u594" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Shape) -->
					<div id="u595" class="ax_default icon">
						<img id="u595_img" class="img " src="images/uploadhome/u540.png" />
						<!-- Unnamed () -->
						<div id="u596" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Shape) -->
					<div id="u597" class="ax_default icon">
						<img id="u597_img" class="img " src="images/uploadhome/u597.png" />
						<!-- Unnamed () -->
						<div id="u598" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Rectangle) -->
					<div id="u599" class="ax_default heading_3">
						<div id="u599_div" class=""></div>
						<!-- Unnamed () -->
						<div id="u600" class="text" style="visibility: visible;">
							<p>
								<span>View More &gt;&gt;</span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Horizontal Line) -->
					<div id="u601" class="ax_default line">
						<img id="u601_img" class="img " src="images/uploadhome/u544.png" />
						<!-- Unnamed () -->
						<div id="u602" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>

					<!-- Unnamed (Radio Button) -->
					<div id="u603" class="ax_default radio_button">
						<label for="u603_input"> <!-- Unnamed () -->
							<div id="u604" class="text" style="visibility: visible;">
								<p>
									<span>FOR SALE</span>
								</p>
							</div>
						</label> <input id="u603_input" type="radio" value="radio" name="u603" />
					</div>

					<!-- Unnamed (Radio Button) -->
					<div id="u605" class="ax_default radio_button">
						<label for="u605_input"> <!-- Unnamed () -->
							<div id="u606" class="text" style="visibility: visible;">
								<p>
									<span>FREE</span>
								</p>
							</div>
						</label> <input id="u605_input" type="radio" value="radio" name="u605"
							checked />
					</div>

					<!-- Unnamed (HTML Button) -->
					<div id="u607" class="ax_default html_button">
						<input id="u607_input" type="submit" value="Upload Document" />
					</div>

					<!-- Unnamed (Horizontal Line) -->
					<div id="u608" class="ax_default line">
						<img id="u608_img" class="img " src="images/uploadhome/u544.png" />
						<!-- Unnamed () -->
						<div id="u609" class="text"
							style="display: none; visibility: hidden">
							<p>
								<span></span>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- tab2 (Rectangle) -->
		<div id="u610" class="ax_default shape" data-label="tab2"
			selectiongroup="tab">
			<div id="u610_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u611" class="text" style="visibility: visible;">
				<p>
					<span>Purchased</span>
				</p>
			</div>
		</div>

		<!-- tab2 (Rectangle) -->
		<div id="u612" class="ax_default shape" data-label="tab2"
			selectiongroup="tab">
			<div id="u612_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u613" class="text" style="visibility: visible;">
				<p>
					<span>My Documents</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u614" class="ax_default html_button">
			<input id="u614_input" type="submit" value="View my public profile" />
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u615" class="ax_default heading_2">
			<div id="u615_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u616" class="text" style="visibility: visible;">
				<p>
					<span>Consultant</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u617" class="ax_default heading_2">
			<div id="u617_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u618" class="text" style="visibility: visible;">
				<p>
					<span style="text-decoration: underline;">Employer</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u619" class="ax_default heading_2">
			<div id="u619_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u620" class="text" style="visibility: visible;">
				<p>
					<span>Publisher</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u621" class="ax_default icon">
			<img id="u621_img" class="img " src="images/uploadhome/u621.png" />
			<!-- Unnamed () -->
			<div id="u622" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u623" class="ax_default heading_3">
			<div id="u623_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u624" class="text" style="visibility: visible;">
				<p>
					<span>75</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Triangle) -->
		<div id="u625" class="ax_default flow_shape">
			<img id="u625_img" class="img " src="images/uploadhome/u625.png" />
			<!-- Unnamed () -->
			<div id="u626" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Vertical Line) -->
		<div id="u627" class="ax_default vertical_line">
			<img id="u627_img" class="img " src="images/uploadhome/u506.png" />
			<!-- Unnamed () -->
			<div id="u628" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Vertical Line) -->
		<div id="u629" class="ax_default vertical_line">
			<img id="u629_img" class="img " src="images/uploadhome/u506.png" />
			<!-- Unnamed () -->
			<div id="u630" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u631" class="ax_default heading_3">
			<div id="u631_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u632" class="text" style="visibility: visible;">
				<p>
					<span>%</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Vertical Line) -->
		<div id="u633" class="ax_default vertical_line">
			<img id="u633_img" class="img " src="images/uploadhome/u633.png" />
			<!-- Unnamed () -->
			<div id="u634" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u635" class="ax_default heading_2">
			<div id="u635_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u636" class="text" style="visibility: visible;">
				<p>
					<span>25</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Vertical Line) -->
		<div id="u637" class="ax_default vertical_line">
			<img id="u637_img" class="img " src="images/uploadhome/u506.png" />
			<!-- Unnamed () -->
			<div id="u638" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u639" class="ax_default heading_2">
			<div id="u639_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u640" class="text" style="visibility: visible;">
				<p>
					<span>ratings</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u641" class="ax_default heading_2">
			<div id="u641_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u642" class="text" style="visibility: visible;">
				<p>
					<span>18</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u643" class="ax_default heading_2">
			<div id="u643_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u644" class="text" style="visibility: visible;">
				<p>
					<span>comments</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u645" class="ax_default heading_3">
			<div id="u645_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u646" class="text" style="visibility: visible;">
				<p>
					<span>89</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u647" class="ax_default heading_3">
			<div id="u647_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u648" class="text" style="visibility: visible;">
				<p>
					<span>%</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u649" class="ax_default heading_2">
			<div id="u649_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u650" class="text" style="visibility: visible;">
				<p>
					<span>Profile Complete</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u651" class="ax_default icon">
			<img id="u651_img" class="img " src="images/uploadhome/u651.png" />
			<!-- Unnamed () -->
			<div id="u652" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u653" class="ax_default html_button">
			<input id="u653_input" type="submit" value="Publish Document" />
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u654" class="ax_default html_button">
			<input id="u654_input" type="submit" value="Post a job" />
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u655" class="ax_default box_1">
			<div id="u655_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u656" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Vertical Line) -->
		<div id="u657" class="ax_default vertical_line">
			<img id="u657_img" class="img " src="images/uploadhome/u657.png" />
			<!-- Unnamed () -->
			<div id="u658" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u659" class="ax_default heading_2">
			<div id="u659_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u660" class="text" style="visibility: visible;">
				<p>
					<span style="text-decoration: underline;">Employer</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u661" class="ax_default box_1">
			<div id="u661_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u662" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u663" class="ax_default icon">
			<img id="u663_img" class="img " src="images/uploadhome/u663.png" />
			<!-- Unnamed () -->
			<div id="u664" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u665" class="ax_default heading_3">
			<div id="u665_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u666" class="text" style="visibility: visible;">
				<p>
					<span>You can have your profile validated by Doclance.This
						will enhance your credibility and ranking</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u667" class="ax_default heading_2">
			<div id="u667_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u668" class="text" style="visibility: visible;">
				<p>
					<span>Contact Information</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u669" class="ax_default icon">
			<img id="u669_img" class="img " src="images/uploadhome/u669.png" />
			<!-- Unnamed () -->
			<div id="u670" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u671" class="ax_default heading_2">
			<div id="u671_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u672" class="text" style="visibility: visible;">
				<p>
					<span>Bank Account</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u673" class="ax_default icon">
			<img id="u673_img" class="img " src="images/uploadhome/u669.png" />
			<!-- Unnamed () -->
			<div id="u674" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u675" class="ax_default heading_2">
			<div id="u675_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u676" class="text" style="visibility: visible;">
				<p>
					<span>Education</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u677" class="ax_default icon">
			<img id="u677_img" class="img " src="images/uploadhome/u669.png" />
			<!-- Unnamed () -->
			<div id="u678" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u679" class="ax_default heading_2">
			<div id="u679_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u680" class="text" style="visibility: visible;">
				<p>
					<span>References</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u681" class="ax_default icon">
			<img id="u681_img" class="img " src="images/uploadhome/u681.png" />
			<!-- Unnamed () -->
			<div id="u682" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u683" class="ax_default line">
			<img id="u683_img" class="img " src="images/uploadhome/u683.png" />
			<!-- Unnamed () -->
			<div id="u684" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u685" class="ax_default line">
			<img id="u685_img" class="img " src="images/uploadhome/u683.png" />
			<!-- Unnamed () -->
			<div id="u686" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u687" class="ax_default line">
			<img id="u687_img" class="img " src="images/uploadhome/u683.png" />
			<!-- Unnamed () -->
			<div id="u688" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Horizontal Line) -->
		<div id="u689" class="ax_default line">
			<img id="u689_img" class="img " src="images/uploadhome/u689.png" />
			<!-- Unnamed () -->
			<div id="u690" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u691" class="ax_default heading_2">
			<div id="u691_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u692" class="text" style="visibility: visible;">
				<p>
					<span>*You can get a free validation if you recommend
						Doclance to 3 of your friends </span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u693" class="ax_default box_1">
			<div id="u693_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u694" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u695" class="ax_default heading_1">
			<div id="u695_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u696" class="text" style="visibility: visible;">
				<p>
					<span>My Feeds</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u697" class="ax_default box_1">
			<div id="u697_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u698" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u699" class="ax_default icon">
			<img id="u699_img" class="img " src="images/uploadhome/u699.png" />
			<!-- Unnamed () -->
			<div id="u700" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u701" class="ax_default heading_2">
			<div id="u701_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u702" class="text" style="visibility: visible;">
				<p>
					<span>Raghvendra .naidu</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u703" class="ax_default heading_2">
			<div id="u703_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u704" class="text" style="visibility: visible;">
				<p>
					<span>Raghvendra .naidu</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u705" class="ax_default icon">
			<img id="u705_img" class="img " src="images/uploadhome/u705.png" />
			<!-- Unnamed () -->
			<div id="u706" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u707" class="ax_default box_1">
			<div id="u707_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u708" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u709" class="ax_default icon">
			<img id="u709_img" class="img " src="images/uploadhome/u709.png" />
			<!-- Unnamed () -->
			<div id="u710" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u711" class="ax_default heading_3">
			<div id="u711_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u712" class="text" style="visibility: visible;">
				<p>
					<span>Enabled</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u713" class="ax_default box_1">
			<div id="u713_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u714" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u715" class="ax_default icon">
			<img id="u715_img" class="img " src="images/uploadhome/u709.png" />
			<!-- Unnamed () -->
			<div id="u716" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u717" class="ax_default heading_3">
			<div id="u717_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u718" class="text" style="visibility: visible;">
				<p>
					<span>Enabled</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u719" class="ax_default box_1">
			<div id="u719_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u720" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u721" class="ax_default icon">
			<img id="u721_img" class="img " src="images/uploadhome/u709.png" />
			<!-- Unnamed () -->
			<div id="u722" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u723" class="ax_default heading_3">
			<div id="u723_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u724" class="text" style="visibility: visible;">
				<p>
					<span>Enabled</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u725" class="ax_default box_1">
			<div id="u725_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u726" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u727" class="ax_default icon">
			<img id="u727_img" class="img " src="images/uploadhome/u709.png" />
			<!-- Unnamed () -->
			<div id="u728" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u729" class="ax_default heading_3">
			<div id="u729_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u730" class="text" style="visibility: visible;">
				<p>
					<span>Enabled</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u731" class="ax_default heading_3">
			<div id="u731_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u732" class="text" style="visibility: visible;">
				<p>
					<span>View More&gt;&gt;</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u733" class="ax_default icon">
			<img id="u733_img" class="img " src="images/uploadhome/u733.png" />
			<!-- Unnamed () -->
			<div id="u734" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u735" class="ax_default icon">
			<img id="u735_img" class="img " src="images/uploadhome/u735.png" />
			<!-- Unnamed () -->
			<div id="u736" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u737" class="ax_default box_1">
			<div id="u737_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u738" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u739" class="ax_default heading_1">
			<div id="u739_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u740" class="text" style="visibility: visible;">
				<p>
					<span>Blog articles</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u741" class="ax_default box_1">
			<div id="u741_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u742" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u743" class="ax_default box_1">
			<div id="u743_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u744" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Shape) -->
		<div id="u745" class="ax_default icon">
			<img id="u745_img" class="img " src="images/uploadhome/u663.png" />
			<!-- Unnamed () -->
			<div id="u746" class="text" style="display: none; visibility: hidden">
				<p>
					<span></span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u747" class="ax_default heading_3">
			<div id="u747_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u748" class="text" style="visibility: visible;">
				<p>
					<span>You can have your profile validated by Doclance.This
						will enhance your credibility and ranking</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u749" class="ax_default heading_3">
			<div id="u749_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u750" class="text" style="visibility: visible;">
				<p>
					<span>This will increase your visibility ang get you
						recognition as an expert in your field</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u751" class="ax_default html_button">
			<input id="u751_input" type="submit" value="" />
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u752" class="ax_default heading_3">
			<div id="u752_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u753" class="text" style="visibility: visible;">
				<p>
					<span>Free validation</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u754" class="ax_default heading_3">
			<div id="u754_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u755" class="text" style="visibility: visible;">
				<p>
					<span>(recommand to friends)</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u756" class="ax_default html_button">
			<input id="u756_input" type="submit" value="" />
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u757" class="ax_default heading_3">
			<div id="u757_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u758" class="text" style="visibility: visible;">
				<p>
					<span>validation($5)</span>
				</p>
			</div>
		</div>

		<!-- Unnamed (HTML Button) -->
		<div id="u759" class="ax_default html_button">
			<input id="u759_input" type="submit" value="" />
		</div>

		<!-- Unnamed (Rectangle) -->
		<div id="u760" class="ax_default heading_3">
			<div id="u760_div" class=""></div>
			<!-- Unnamed () -->
			<div id="u761" class="text" style="visibility: visible;">
				<p>
					<span>Post an article</span>
				</p>
			</div>
		</div>
	</div>



</body>
</html>

