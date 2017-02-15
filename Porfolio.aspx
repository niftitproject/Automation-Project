﻿<!DOCTYPE  html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Automation</title>
		
		<!-- CSS -->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/social-icons.css" type="text/css" media="screen" />
		<!--[if IE 8]>
			<link rel="stylesheet" type="text/css" media="screen" href="css/ie8-hacks.css" />
		<![endif]-->
		<!-- ENDS CSS -->	
		
		<!-- GOOGLE FONTS 
		<link href='http://fonts.googleapis.com/css?family=Ubuntu' rel='stylesheet' type='text/css'>-->
		
		<!-- JS -->
		<script type="text/javascript" src="js/jquery-1.5.1.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
		<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		
		<!-- Isotope -->
		<script src="js/jquery.isotope.min.js"></script>
		
		<!--[if IE]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		
		<!--[if IE 6]>
			<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
			<script>
	      		/* EXAMPLE */
	      		//DD_belatedPNG.fix('*');
	    	</script>
		<![endif]-->
		<!-- ENDS JS -->
		
		
		<!-- Nivo slider -->
		<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
		<script src="js/nivo-slider/jquery.nivo.slider.js" type="text/javascript"></script>
		<!-- ENDS Nivo slider -->
		
		<!-- tabs -->
		<link rel="stylesheet" href="css/tabs.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/tabs.js"></script>
  		<!-- ENDS tabs -->
  		
  		<!-- prettyPhoto -->
		<script type="text/javascript" src="js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
		<link rel="stylesheet" href="js/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
		<!-- ENDS prettyPhoto -->
		
		<!-- superfish -->
		<link rel="stylesheet" media="screen" href="css/superfish.css" /> 
		<link rel="stylesheet" media="screen" href="css/superfish-left.css" /> 
		<script type="text/javascript" src="js/superfish-1.4.8/js/hoverIntent.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/superfish.js"></script>
		<script type="text/javascript" src="js/superfish-1.4.8/js/supersubs.js"></script>
		<!-- ENDS superfish -->
		
		<!-- poshytip -->
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-twitter/tip-twitter.css" type="text/css" />
		<link rel="stylesheet" href="js/poshytip-1.0/src/tip-yellowsimple/tip-yellowsimple.css" type="text/css" />
		<script type="text/javascript" src="js/poshytip-1.0/src/jquery.poshytip.min.js"></script>
		<!-- ENDS poshytip -->
		
		<!-- Tweet -->
		<link rel="stylesheet" href="css/jquery.tweet.css" media="all"  type="text/css"/> 
		<script src="js/tweet/jquery.tweet.js" type="text/javascript"></script> 
		<!-- ENDS Tweet -->
		
		<!-- Fancybox -->
		<link rel="stylesheet" href="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
		<script type="text/javascript" src="js/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
		<!-- ENDS Fancybox -->
		
		

	</head>
	
	<body class="home">

			<!-- HEADER -->
			<div id="header">
				<!-- wrapper-header -->
				<div class="wrapper">
					<a href="Index.aspx"><img id="logo" src="img/NIFTIT/nifty-logo.png" alt="Nova" /></a>
					<!-- search -->
					<div class="top-search">
						 <form  method="get" id="searchform" action="#">
							<div>
								<input type="text" value="Search..." name="s" id="s" onfocus="defaultInput(this)" onblur="clearInput(this)" />
								<input type="submit" id="searchsubmit" value=" " />
							</div>                       
						</form>
						<form class="top-search" id="form1" runat="server">
                        <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
                        <asp:LoginName ID="LoginName1" runat="server" />
                        <asp:LoginStatus id="LoginStatus1" runat="server"
                        LogoutAction="RedirectToLoginPage" />
                        </form>
					</div>
					<!-- ENDS search -->
				</div>
				<!-- ENDS wrapper-header -->					
			</div>
			<!-- ENDS HEADER -->
			
			
			<!-- Menu -->
			<div id="menu">
			
			
			
				<!-- ENDS menu-holder -->
				<div id="menu-holder">
					<!-- wrapper-menu -->
					<div class="wrapper">
						<!-- Navigation -->
						<ul id="nav" class="sf-menu">
							<li class="current-menu-item"><a href="Index.aspx">Home<span class="subheader">Welcome</span></a></li>
							<li><a href="RFP Categories.aspx">RFP Categories<span class="subheader">Options</span></a>
								<ul>
									
									<li><a href="Web Development.aspx"><span> Web Development</span></a></li>
									<li><a href="Android Application.aspx"><span> Android Application</span></a></li>
									<li><a href="IOS Application.aspx"><span> IOS Application</span></a></li>
									<li><a href="Enterprise Solution Development.aspx"><span> Enterprise Solution Development </span></a></li>
									<li><a href="Game Application.aspx"><span> Game Application</span></a></li>
									<li><a href="Digital Marketing Services.aspx"><span> Digital Marketing Services</span></a></li>
								</ul>
							</li>
							<li><a href="Blog.aspx">Blog<span class="subheader">Read our posts</span></a></li>
							<li><a href="Porfolio.aspx">Portfolio <span class="subheader">Showcase work</span></a></li>
							<li><a href="Team.aspx">Team<span class="subheader">Who We Are</span></a></li>
							<li><a href="Contact.aspx">Contact<span class="subheader">Get in touch</span></a></li>
						</ul>
						<!-- Navigation -->
					</div>
					<!-- wrapper-menu -->
				</div>
				<!-- ENDS menu-holder -->
			</div>
			<!-- ENDS Menu -->
			
			
			

			<!-- Slider -->
			<div id="slider-block">
				<div id="slider-holder">
					<div id="slider">
						<a href=""><img src="img/NIFTIT/Capture.PNG" title="Visit my web site regularly and get freebies each week!" alt="" /></a>
						<a href=""><img src="img/NIFTIT/splash-image.jpg" title="Support the freebies buying high quality premium themes from my portfolio at themeforest" alt="" /></a>
					</div>
				</div>
			</div>
			<!-- ENDS Slider -->
			
			<!-- MAIN -->
			<div id="main">
				<!-- wrapper-main -->
				<div class="wrapper">
					
					
					<!-- content -->
					<div id="content">
						
						<!-- title -->
						<div id="page-title">
							<span class="title">The Portfolio</span>
							<span class="subtitle"></span>
						</div>
						<!-- ENDS title -->
		
						<div id="projects-list">
							
							<!-- project -->
							<div class="project">
								<h1><a href="project.html">Digital Marketing</a></h1>
								
								<!-- shadow -->
								<div class="project-shadow">
									<!-- project-thumb -->
									<div class="project-thumbnail">
										
										<!-- meta -->
										<ul class="meta">
											<li><strong>Project date</strong> Dec 27th 2011 </li>
											<li><strong>Client</strong> IBM</li> 
											<li><strong>Visit website</strong> <a href="#">www.luiszuno.com</a></li>
										</ul>
										<!-- ENDS meta -->
										
										<a href="project.html" class="cover"><img src="img/Picture/Marketing.jpg"  alt="Feature image" /></a>
									</div>
									<!-- ENDS project-thumb -->
									
									<div class="the-excerpt">
										Digital marketing is an umbrella term for the marketing of products or services using digital technologies, mainly on the Internet, but also including mobile phones, display advertising, and any other digital medium.
									</div>	
									<a href="project.html" class="read-more link-button"><span>View project</span></a>
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS project -->
							
							<!-- project -->
							<div class="project">
								<h1><a href="project.html">Marketing Analysis</a></h1>
								
								<!-- shadow -->
								<div class="project-shadow">
									<!-- project-thumb -->
									<div class="project-thumbnail">
										
										<!-- meta -->
										<ul class="meta">
											<li><strong>Project date</strong> Dec 27th 2011 </li>
											<li><strong>Client</strong> IBM</li> 
											<li><strong>Visit website</strong> <a href="#">www.luiszuno.com</a></li>
										</ul>
										<!-- ENDS meta -->
										
										<a href="project.html" class="cover"><img src="img/Picture/Marketing-4.jpg"  alt="Feature image" /></a>
									</div>
									<!-- ENDS project-thumb -->
									
									<div class="the-excerpt">
										A marketing analysis is a study of the dynamism of the market. It is the attractiveness of a special market in a specific industry. Marketing analysis is basically a business plan that presents information regarding the market in which you are operating in. It deals with various factors.
									</div>	
									<a href="project.html" class="read-more link-button"><span>View project</span></a>
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS project -->
		
							<!-- project -->
							<div class="project">
								<h1><a href="project.html">Lorem ipsum dolor amet</a></h1>
								
								<!-- shadow -->
								<div class="project-shadow">
									<!-- project-thumb -->
									<div class="project-thumbnail">
										
										<!-- meta -->
										<ul class="meta">
											<li><strong>Project date</strong> Dec 27th 2011 </li>
											<li><strong>Client</strong> IBM</li> 
											<li><strong>Visit website</strong> <a href="#">www.luiszuno.com</a></li>
										</ul>
										<!-- ENDS meta -->
										
										<a href="project.html" class="cover"><img src="img/Picture/Marketing-1.jpg"  alt="Feature image" /></a>
									</div>
									<!-- ENDS project-thumb -->
									
									<div class="the-excerpt">
										Pellentesque habitant morbi tristique senectus et netus et malesuada fames, Pellentesque habitant morbi tristique senectus et netus et malesuada fames Pellentesque habitant morbi tristique senectus et netus et malesuada fames.Pellentesque habitant morbi tristique senectus et netus et malesuada fames, Pellentesque habitant morbi tristique senectus et netus et malesuada fames Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
									</div>	
									<a href="project.html" class="read-more link-button"><span>View project</span></a>
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS project -->
		
							<!-- project -->
							<div class="project">
								<h1><a href="project.html">Lorem ipsum dolor amet</a></h1>
								
								<!-- shadow -->
								<div class="project-shadow">
									<!-- project-thumb -->
									<div class="project-thumbnail">
										
										<!-- meta -->
										<ul class="meta">
											<li><strong>Project date</strong> Dec 27th 2011 </li>
											<li><strong>Client</strong> IBM</li> 
											<li><strong>Visit website</strong> <a href="#">www.luiszuno.com</a></li>
										</ul>
										<!-- ENDS meta -->
										
										<a href="project.html" class="cover"><img src="img/Picture/Marketing-2.jpg"  alt="Feature image" /></a>
									</div>
									<!-- ENDS project-thumb -->
									
									<div class="the-excerpt">
										Pellentesque habitant morbi tristique senectus et netus et malesuada fames, Pellentesque habitant morbi tristique senectus et netus et malesuada fames Pellentesque habitant morbi tristique senectus et netus et malesuada fames.Pellentesque habitant morbi tristique senectus et netus et malesuada fames, Pellentesque habitant morbi tristique senectus et netus et malesuada fames Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
									</div>	
									<a href="project.html" class="read-more link-button"><span>View project</span></a>
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS project -->
		
						</div>
						<!-- ENDS Portfolio -->
 
		
					</div>
					<!-- ENDS content -->

				</div>
				<!-- ENDS wrapper-main -->
			</div>
			<!-- ENDS MAIN -->
			

			
			<!-- FOOTER -->
			<div id="footer">
				<!-- wrapper-footer -->
				<div class="wrapper">
					<!-- footer-cols -->
					<ul id="footer-cols">
						<li class="col">
							<h6>Pages</h6>
							<ul>
								<li class="page_item"><a href="index.html">Home</a></li>
								<li class="page_item"><a href="features.html">Features</a></li>
								<li class="page_item"><a href="blog.html">Blog</a></li>
								<li class="page_item"><a href="portfolio.html">Portfolio</a></li>
								<li class="page_item"><a href="gallery.html">Gallery</a></li>
								<li class="page_item"><a href="contact.html">Contact</a></li>
							</ul>
						</li>
						
						<li class="col">
							<h6>Categories</h6>
							<ul>
								<li>
                                <h6>We are proud to announce:</h6>
                                In November 2013, the New York City Mayor’s Office awarded the Made in NY ‘Mark of Distinction’ to NIFTIT, recognizing our efforts in bringing new ideas and innovations to the city.
                                </li>
							</ul>
						</li>
						<li class="col">
							<h6>Get a coffee with us at:</h6>
							NEW YORK CITY<br />
                            1-646-741-8584<br />
                            85 Delancey St, 2nd Floor, New York, NY 10002, USA<br />
                            HO CHI MINH CITY<br />
                            132 Cong Hoa, Floor 1, Tan Binh, Ho Chi Minh City, Vietnam<br />
                            HONG KONG CITY<br />
                            8/F Kongling Building 100 Jervois St, Sheung Wan Central District, Hong Kong
						</li>
					</ul>
					<!-- ENDS footer-cols -->
				</div>
				<!-- ENDS wrapper-footer -->
			</div>
			<!-- ENDS FOOTER -->
		
		
			<!-- Bottom -->
			<div id="bottom">
				<!-- wrapper-bottom -->
				<div class="wrapper">
					<div id="bottom-text">Copyright Automation Group 2016.</div>
					<!-- Social -->
					<ul class="social ">
						<li><a href="http://www.facebook.com" class="poshytip  facebook" title="Become a fan"></a></li>
						<li><a href="http://www.twitter.com" class="poshytip twitter" title="Follow our tweets"></a></li>
						<li><a href="http://www.dribbble.com" class="poshytip dribbble" title="View our work"></a></li>
						<li><a href="http://www.addthis.com" class="poshytip addthis" title="Tell everybody"></a></li>
						<li><a href="http://www.vimeo.com" class="poshytip vimeo" title="View our videos"></a></li>
						<li><a href="http://www.youtube.com" class="poshytip youtube" title="View our videos"></a></li>
					</ul>
					<!-- ENDS Social -->
					<div id="to-top" class="poshytip" title="To top"></div>
				</div>
				<!-- ENDS wrapper-bottom -->
			</div>
			<!-- ENDS Bottom -->
	
	</body>
</html>