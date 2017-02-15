<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Automation._default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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
                        <asp:LoginStatus ID="LoginStatus1" runat="server" />
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
					
					<!-- headline -->
					<div class="clear"></div>
					<div id="headline">
						<span class="main">NIFTIT is proud to offer a wide range of services for projects as unique as the clients requesting them.</span>
						<span class="sub">We use innovative technology and industry best practices to provide businesses and organizations of all sizes with the best results for the services they need to grow.</span>
						<a href="Register.aspx" id="link" class="link-button-big"><span>Register Now</span></a> 
					</div>
					<!-- ENDS headline -->
					
					<!-- content -->
					<div id="content">
						
							<!-- TABS -->
							<!-- the tabs -->
							<ul class="tabs">
								<li><a href="#"><span>Featured Pages</span></a></li>
								<li><a href="#"><span>Information</span></a></li>
								<li><a href="#"><span>Recent posts</span></a></li>
							</ul>
							
							<!-- tab "panes" -->
							<div class="panes">
							
								<!-- Posts -->
								<div>
									<ul class="blocks-thumbs thumbs-rollover">
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/Solution-1.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">Game Development</a>
												Game development is the process of creating a video game. Development is undertaken by a game developer, which may range from one person to a large business. Traditional commercial PC and console games are normally funded by a publisher and take several years to develop.
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/Solution-2.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">Web Development</a>
												Web development is a broad term for the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network). Web development can range from developing the simplest static single page of plain text to the most complex web-based internet applications, electronic businesses, and social network services. 
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/Solution-3.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">Marketing</a>
												Marketing is a form of communication between you and your customers with the goal of selling your product or service to them. Communicating the value of your product or service is a key aspect of marketing.
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
									</ul>
								</div>
								<!-- ENDS posts -->
								
								<!-- Information  -->
								<div>
									<div class="plain-text">
										<h6>WHO WE ARE</h6> 
										<p>NIFTIT is a development and design agency in New York, Vietnam & Hong Kong dedicated to empowering businesses of all sizes and non-profit organizations through nifty solutions. Since its inception in 2013, NIFTIT has been governed by its core values: quality, innovation, value creation, and talent. </p>
										<p>NIFTIT is experienced in working with non-profits, and it is our goal to deliver smart solutions that meet and exceed all of your business needs. Our team develops customized solutions according to the best business practices in the industry. <br /> November 2013, the New York City Mayor’s Office awarded the Made in NY ‘Mark of Distinction’ to NIFTIT, recognizing our efforts in bringing new ideas and innovations to the city. </p>
										<h6>OUR PEOPLE</h6>
                                        <p>We are a group of individuals who have come together from seven different countries to create a team that is passionate about bringing the newest and best in the IT world to our clients. While our goal in the office is unity and a shared focus, our interests outside of work could not be more diverse.</p>
                                        <a href="" class="link-button"><span>Read more &#8594;</span></a>
									</div>
								</div>
								<!-- ENDS Information -->

								<!-- Posts -->
								<div>
									<ul class="blocks-thumbs thumbs-rollover">
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/Android - 1.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">Android Development</a>
												Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra.
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/IOS-1.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">IOS Development</a>
												Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra.
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
										<li>
											<a href="single.html" class="thumb" title="An image"><img src="img/Icon/Game-4.png" alt="Post" /></a>
											<div class="excerpt">
												<a href="single.html" class="header">Game Development</a>
												Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra.
											</div>
											<a href="single.html" class="link-button"><span>Read more &#8594;</span></a>
										</li>
									</ul>
								</div>
								<!-- ENDS posts -->
								
								
							</div>
							<!-- ENDS TABS -->
		
		
		
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
