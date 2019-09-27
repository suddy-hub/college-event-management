

<%@page contentType="text/html" pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="codepixer">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Event</title>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">					
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">			
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
                <%
                    String m=(String)session.getAttribute("msg");
                    if(m!=null){
                    %>
                        <div class="panel">
                            <div class="panel-body bg-danger text-center">
                                <%=m%>
                            </div>
                        </div>
                    <%   
                        session.setAttribute("msg",null);
                    }
                    %>
			
		<body>
                    
                   

			  <header id="header" id="home">
			    <div class="container">
			    	<div class="row align-items-center justify-content-between d-flex">
				      <div id="logo">
				        <h3><a href="Home.jsp">Events Managements System</a></h3>
				      </div>
				      <nav id="nav-menu-container">
				        <ul class="nav-menu">
				          <li class="menu-active"><a href="Home.jsp">Home</a></li>
				          <li><a href="about.jsp">About</a></li>
				          <li><a href="events.html">Event</a></li>
				          <li><a href="service.html">Service</a></li>
				          <li><a href="team.html">Team</a></li>	
				     	
				          <li><a href="contact.html">Contact</a></li>
				          <li><a href="Admin.jsp">Admin</a></li>	
				          
				          </li>			          
				        </ul>
				      </nav><!-- #nav-menu-container -->		    		
			    	</div>
			    </div>
			  </header><!-- #header -->
                 


			<!-- start banner Area -->
			<section class="banner-area relative" id="home">
				<div class="overlay overlay-bg"></div>	
				<div class="container">
					<div class="row fullscreen d-flex align-items-center justify-content-center">
						<div class="banner-content col-lg-12 col-md-6 ">
							
							<p class="pt-20 pb-20 text-white">
								</p>
							
						</div>
                                            
                                            
						<div class="col-lg-5  col-md-6 header-right">
                                                     <label for="email" class="col-lg-6 control-label">Enter Email:</label>
                                                                <input class="form-control txt-field" type="email" name="email" >
                                                                <div class="form-group col">
							        <div class="col-md-12">
							           <button type="submit" class="btn btn-primary">Update</button>
                                                          
                                     
							    </div>
                                                                <hr>
							<h4 class="text-white pb-30">Profile !</h4>
							<form action="EventBook" class="form" role="form" autocomplete="off">
							    <div class="form-group">
							       					    
							    <div class="from-group">
                                                                <label for="email" class="col-lg-6 control-label">Event Name:</label>
                                                                <input class="form-control txt-field" type="text" name="ename" >
                                                                 <label for="email" class="col-lg-6 control-label">College Name:</label>
                                                                <input class="form-control txt-field" type="text" name="cname">
                                                                 <label for="email" class="col-lg-6 control-label">Department Name:</label>
							   	<input class="form-control txt-field" type="text" name="dname" >
                                                                 <label for="email" class="col-lg-3 control-label">Name:</label>
							   	<input class="form-control txt-field" type="text" >
                                                                 <label for="email" class="col-lg-3 control-label">Email:</label>
							    	<input class ="form-control txt-field"  type="email" name="email">
                                                                 <label for="email" class="col-lg-3 control-label">Phone:</label>
							    	<input class="form-control txt-field" type="text" name="phone">
							    	    <form class="form" role="form" autocomplete="off">
							   
							    </div>

							    </div>
							    <div class="form-group col">
							        <div class="col-md-12">
							           <button type="submit" class="btn btn-primary">Update</button>
                                                          
                                     
							    </div>
							</form>
						</div>											
					</div>
				</div>					
			</section>
			<!-- End banner Area -->	

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>			
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>			
			<script src="js/jquery.sticky.js"></script>
			<script src="js/jquery.nice-select.min.js"></script>	
			<script src="js/waypoints.min.js"></script>
			<script src="js/jquery.counterup.min.js"></script>					
			<script src="js/parallax.min.js"></script>		
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>



