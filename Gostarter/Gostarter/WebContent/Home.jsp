<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Go starter</title>
	<style> 
	
	#headder
		{
			margin-left: auto;
			margin-right: auto;
			width: 80%;		
		}
	   	#mainContent img
	   	{
	   		width: 100%;
	   		height: 360px;
	   		z-index: -5;
	   	}
	   	#mainContent > div
	   	{
	   		position: absolute;
	   		width: 50%;
	   		top: 100px;
	   		left: 50%;
	   	}
	</style>
	
	<link href="css/bootstrap.css" rel="stylesheet" media="screen">
	<link href="css/bootstrap-responsive.css" rel="stylesheet">
</head>

<body>

	<jsp:include page="NavBar.jsp"></jsp:include>	
	
	
	<!--------Picture main------>
		<div class="header">
			<div class="row-fluid" id="mainContent" >	
				<img src="pic/nature.jpg">
				<div><font color="white">
					<h2>Bring creativity to life <br/></h2>
					<p>Curious how Kickstarter works?<p><br />
					<a href="#"class="btn btn-large btn-info">Click</a>
					</font>
				</div>	
			</div>
		
		<!--------Staff Pick------>
		<div class="container" style="background-color:#F0F1F2">
			<div class="container-fluid">
				<div class="row-fluid">
					<div class="span1">
					</div>
					<div class="span8" >
						<h2>Staff Pick :</h2>
						<div class="row-fluid">
							<div class="tab-content">
								<div class="tab-pane active" id="tab1">  <!--------tab 1------>
									<div class="span6">
										<iframe width="100%" height="320" src="http://www.youtube.com/embed/QI9rPwl1KuM?autoplay=0;" frameborder="0" allowfullscreen></iframe>		
									</div>
									<div class="span6">
										<p> 
										<h4><a href=#>I'wont give up</a></h4>
											I Won't Give Up - Jason Mraz (Jayesslee Cover)
											 <br /><br />				
											When I look into your eyes It's like watching the night sky Or a beautiful sunrise  Well, there's so much they hold  
											And just like them old stars I see that you've come so far 	To be right where you are How old is your soul?	<br />
										
												<div class="progress progress-striped active">
													 <div class="bar" style="width: 5%;"></div>
												</div>
												<div class="span3">
												<strong>5%</strong><br />funded
												</div>
												<div class="span3">
												<strong>$5</strong><br />pledged
												</div>
												<div class="span3">
												<strong>100</strong><br />day to go
												</div>													
										</p>
									
									</div>
								</div>
								<div class="tab-pane" id="tab2">  <!--------tab 2------>
									<div class="span6">
										<iframe width="100%" height="320" src="http://www.youtube.com/embed/tEnsqpThaFg?autoplay=0;" frameborder="0" allowfullscreen></iframe>		
									</div>
									<div class="span6">
										<p> 
										<h4><a href=#>League of Legend</a></h4>
											League of Legend 
											 <br /><br />				
											eague of Legends is a fast-paced, competitive online game that blends the speed and intensity of an RTS with RPG elements.
											Two teams of powerful champions, each with a unique design and playstyle, battle head-to-head across multiple battlefields and game modes.
											With an ever-expanding roster of champions, frequent updates and a thriving tournament scene, League of Legends offers endless
											replayability for players of every skill level.		
											<div align=justify>
												<div class="progress progress-striped active">
													 <div class="bar" style="width: 50%;"></div>
												</div>
												<div class="span3">
												<strong>50%</strong><br />funded
												</div>
												<div class="span3">
												<strong>$100</strong><br />pledged
												</div>
												<div class="span3">
												<strong>100</strong><br />day to go
												</div>													
											</div>											
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>	
				
					<div class="span2" >
						<h3>Categorie</h3>
							<div class="tabbable tabs-left" >
								<ul class="nav nav-tabs">
									<li class="active"><a href="#tab1" data-toggle="tab">Music</a></li>
									<li><a href="#tab2" data-toggle="tab">Games</a></li>
								</ul>
							</div>
					</div>
					<div class="span1">
					</div>
				</div>
			</div>		<br />
		</div>
		
		<!-----Popular ------ [slider] --------->
		<div class="container" >
				<h2>			
				<div class="row-fluid">
					<div class="span1">
					</div>
					<div class="span10">
						Popular
					</div>
					<div class="span1">
					</div>
				</div>	
				</h2>	
		</div>

			<div class="row-fluid">
				<div class="span12">
					<div id="myCarousel" class="carousel slide">
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1"></li>
							<li data-target="#myCarousel" data-slide-to="2"></li>
						</ol>  
						  <!-- Carousel items -->
						<div class="carousel-inner">
							<div class="active item">     <!-- page 1 -->
								<div class="row-fluid">
									<div class="span1">
									</div>
									<div class="span10">
										<div class="row-fluid">
										<ul class="thumbnails">
											<li class="span3">
												<div class="thumbnail">  <!-- item 1 -->
													<a href="#"><img src="pic/P1/T1.jpg" alt="" align="middle"></a>
													<h5>GEEK: A New USB Awesomifier for Headphones</h5>
													<p>by Gavin Fish <br />An on-the-go, high-res DAC and headphone amp that plugs into your computer's USB port. Your videos, music, & games will rule</p>
												
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 15%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>15%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$200</strong><br />pledged
														</div>
														<div class="span4">
														<strong>66</strong><br />day to go
														</div>	
													</div>		
												</div>
											</li>
											<li class="span3">
												<div class="thumbnail">  <!-- item 2 -->
													<a href="#"><img src="pic/P1/T1.jpg" alt="" ></a>
													<h5>GEEK: A New USB Awesomifier for Headphones</h5>
													<p>by Gavin Fish<br/> An on-the-go, high-res DAC and headphone amp that plugs into your computer's USB port. Your videos, music, & games will rule</p>
												
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 15%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>15%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$200</strong><br />pledged
														</div>
														<div class="span4">
														<strong>66</strong><br />day to go
														</div>	
													</div>		
													
												</div>
											</li>
											<li class="span3">
												<div class="thumbnail">  <!-- item 3 -->
													<a href="#"><img src="pic/P1/T1.jpg" alt="" ></a>
													<h5>GEEK: A New USB Awesomifier for Headphones</h5>
													<p>by Gavin Fish <br />An on-the-go, high-res DAC and headphone amp that plugs into your computer's USB port. Your videos, music, & games will rule</p>
												
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 15%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>15%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$200</strong><br />pledged
														</div>
														<div class="span4">
														<strong>66</strong><br />day to go
														</div>	
													</div>	
													
												</div>
											</li>	
											<li class="span3">
												<div class="thumbnail">  <!-- item 4 -->
													<a href="#"><img src="pic/P1/T1.jpg" alt="" ></a>
													<h5>GEEK: A New USB Awesomifier for Headphones</h5>
													<p>by Gavin Fish<br />An on-the-go, high-res DAC and headphone amp that plugs into your computer's USB port. Your videos, music, & games will rule</p>
												
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 15%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>15%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$200</strong><br />pledged
														</div>
														<div class="span4">
														<strong>66</strong><br />day to go
														</div>	
													</div>													
												
												</div>
											</li>										
										</ul>
										</div>
									</div>
									<div class="span1">
									</div>
								</div>
							</div>
							
							<div class="item">     <!-- page 2 -->
								<div class="row-fluid">
									<div class="span1">
									</div>
									<div class="span10">
										<div class="row-fluid">
										<ul class="thumbnails">
											<li class="span3">
												<div class="thumbnail">    <!-- items  1  -->
													<a href="#"><img src="pic/P2/T1.jpg" alt="" href="#"></a>
													<h5>[Project Phoenix] Japan's indie RPG feat. AAA talent!</h5>
													<p>by Creative Intelligence Arts, Inc. Project Phoenix is a JRPG with a squad based RTS game design, brought to you by veteran developers and creators from the East and West.</p>
											
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 33%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>33%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$155</strong><br />pledged
														</div>
														<div class="span4">
														<strong>77</strong><br />day to go
														</div>	
													</div>		
	
												</div>
											</li>
											<li class="span3">
												<div class="thumbnail">    <!-- items  2 -->
													<a href="#"><img src="pic/P2/T1.jpg" alt="" href="#"></a>
													<h5>[Project Phoenix] Japan's indie RPG feat. AAA talent!</h5>
													<p>by Creative Intelligence Arts, Inc. Project Phoenix is a JRPG with a squad based RTS game design, brought to you by veteran developers and creators from the East and West.</p>
											
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 33%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>33%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$155</strong><br />pledged
														</div>
														<div class="span4">
														<strong>77</strong><br />day to go
														</div>	
													</div>		
	
												</div>
											</li>
											<li class="span3">
												<div class="thumbnail">    <!-- items  3  -->
													<a href="#"><img src="pic/P2/T1.jpg" alt="" href="#"></a>
													<h5>[Project Phoenix] Japan's indie RPG feat. AAA talent!</h5>
													<p>by Creative Intelligence Arts, Inc. Project Phoenix is a JRPG with a squad based RTS game design, brought to you by veteran developers and creators from the East and West.</p>
											
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 33%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>33%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$155</strong><br />pledged
														</div>
														<div class="span4">
														<strong>77</strong><br />day to go
														</div>	
													</div>		
	
												</div>
											</li>	
											<li class="span3">
												<div class="thumbnail">    <!-- items  4  -->
													<a href="#"><img src="pic/P2/T1.jpg" alt="" href="#"></a>
													<h5>[Project Phoenix] Japan's indie RPG feat. AAA talent!</h5>
													<p>by Creative Intelligence Arts, Inc. Project Phoenix is a JRPG with a squad based RTS game design, brought to you by veteran developers and creators from the East and West.</p>
											
													<div class="progress progress-striped active">
														 <div class="bar" style="width: 33%; height=50%;"></div><br />
													</div>			
													<div class="row-fluid">
														<div class="span4">
														<strong>33%</strong><br />funded
														</div>
														<div class="span4">
														<strong>$155</strong><br />pledged
														</div>
														<div class="span4">
														<strong>77</strong><br />day to go
														</div>	
													</div>		
	
												</div>
											</li>										
										</ul>
										</div>
									</div>
									<div class="span1">
									</div>
								</div>
							</div>
						

					
						</div>
								  <!-- Carousel nav -->
						<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
						<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
						  	
							
						
					</div>
				</div>
			</div>
	
	
	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>	
</body>
</html>