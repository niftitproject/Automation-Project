<!DOCTYPE  html>
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
							<span class="title">The Blog</span>
							<span class="subtitle"></span>
						</div>
						<!-- ENDS title -->
						
						<!-- Posts -->
						<div id="posts">
						
							<!-- post -->
							<div class="post">
								<h1><a href="single.html">Master</a></h1>
								<div class="n-comments">165</div>
								
								<!-- shadow -->
								<div class="thumb-shadow">
								
									<!-- post-thumb -->
									<div class="post-thumbnail">
										<!-- meta -->
										<ul class="meta">
											<li><strong>Posted on</strong> Dec 27th 2011 </li>
											<li><strong>By</strong> <a href="#">Ansimuz</a></li> 
											<li> <strong>Posted in</strong> 
												<div class="meta-tags">
													<a href="#">Webdesign</a>
													<a href="#">Code</a>
													<a href="#">Photo</a>
												</div>
											</li>
										</ul>
										<!-- ENDS meta -->
										<a href="single.html" class="cover"><img src="img/Images/6127_MagentoMastersBlogHeader_r1v1.png"  alt="Feature image" /></a>
									</div>
									<!-- ENDS post-thumb -->
									
									<div class="the-excerpt">
										If you find Magento 2 administration still too complex or if you want to discover how to be more effective, you can now follow and on-demand course from Magento U, the official Magento learning center.
In this course you will:

Configure, create and manage the Magento Catalog: How the categories are structured, filtered navigation, product relations, and the different product types.
Understand how tax rules works, shipping & payment methods, sales reports, and configuration
Customer account and groups and how to manage them
Marketing features as promotions and coupons
Create & manage orders, shipments, invoices, and credit memos
									</div>		
									<a href="single.html" class="read-more link-button"><span>Read more</span></a>	
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS post -->
							
							<!-- post -->
							<div class="post">
								<h1><a href="single.html">Magento</a></h1>
								<div class="n-comments">165</div>
								
								<!-- shadow -->
								<div class="thumb-shadow">
								
									<!-- post-thumb -->
									<div class="post-thumbnail">
										<!-- meta -->
										<ul class="meta">
											<li><strong>Posted on</strong> Dec 27th 2011 </li>
											<li><strong>By</strong> <a href="#">Ansimuz</a></li> 
											<li> <strong>Posted in</strong> 
												<div class="meta-tags">
													<a href="#">Webdesign</a>
													<a href="#">Code</a>
													<a href="#">Photo</a>
												</div>
											</li>
										</ul>
										<!-- ENDS meta -->
										<a href="single.html" class="cover"><img src="img/Images/Magento-Logo.png"  alt="Feature image" /></a>
									</div>
									<!-- ENDS post-thumb -->
									
									<div class="the-excerpt">
										Magento has the chance to benefits from regular updates that fix potential security threats.

All these version updates and patches can be applied more easily if you keep your Magento installation updated.

At NIFTIT we ensure that all the store we manage have the latest version installed and we do a full impact report of all new Magento versions and patches to be able to determine the changes brought and how it can impact previous development.

We like to think that all the websites we manage are plants in a garden. They to be cared and protected from external changes. We have put in place advanced monitoring techniques in order to guarantee you the best protection against security threats and to be able to react quickly in case of new issues.

NIFTIT has developed unique tools to measure your protection level and possible breaches in your Magento installation. We can also do a full audit of your Magento installation or just upgrade your installation to the latest version.
									</div>		
									<a href="single.html" class="read-more link-button"><span>Read more</span></a>	
								
								</div>
								<!-- ENDS shadow -->
							</div>
							<!-- ENDS post -->
		
						</div>
						<!-- ENDS Posts -->	
						
						
						<!-- sidebar -->
						<ul id="sidebar">
							<!-- init sidebar -->
							<li>
								<h6>Categories</h6>		
								<ul>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
								</ul>
							</li>	
							
							<li>
								<h6>Archives</h6>		
								<ul>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
									<li class="cat-item"><a href="#" title="View all posts"></a></li>
								</ul>
							</li>
							<!-- ENDS init sidebar -->
						</ul>
						<!-- ENDS sidebar -->
		
						
		
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