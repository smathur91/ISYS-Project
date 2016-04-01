<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>Home</title>

	<link rel="shortcut icon" href="logo_title.jpg" />
	<link rel="stylesheet" href="index.css" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Cookie" />
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
    <link rel="stylesheet" href="css/style.css" />



    <!----carousel---->
    		<!----webfonts---->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css' />
		<!----//webfonts---->
		<!-- Owl Carousel Assets -->
		<link href="css/owl.carousel.css" rel="stylesheet" />

		   <!-- //Owl Carousel Assets -->




	
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="banner" runat="server">

               <div id="dentalTipDiv">
<asp:Label runat="server" ID="dentalTipLabel"></asp:Label>
        </div>


<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="data1/images/3.jpg" alt="Image 1" title="Joaqina Dental" id="wows1_0"/>Your smile. Our passion. Your life.</li>
		<li><img src="data1/images/10.jpg" alt="Image 2" title="Multispecialy Dental Services" id="wows1_1"/>Catering to all of your dental needs and desires.</li>
		<li><a href="#"><img src="data1/images/11.jpg" alt="jquery carousel" title="World Class Doctors" id="wows1_2"/></a>2 Doctors are Recipient of Golden Apple Awards</li>
		<li><img src="data1/images/9.jpg" alt="Image 4" title="Smile Rewards" id="wows1_3"/>Most exclusive smile program for the most loyal customers.</li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="Image 1"><span><img src="data1/tooltips/3.jpg" alt="Image 1"/>1</span></a>
		<a href="#" title="Image 2"><span><img src="data1/tooltips/10.jpg" alt="Image 2"/>2</span></a>
		<a href="#" title="Image 3"><span><img src="data1/tooltips/11.jpg" alt="Image 3"/>3</span></a>
		<a href="#" title="Image 4"><span><img src="data1/tooltips/9.jpg" alt="Image 4"/>4</span></a>
	</div></div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
    


        </asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       

    

    <section id="main-section">


            <div id="media-appointment">
        <div id="wrap">
  <div id="regbar">
    <div id="navthing">
      <h2><a href="#" id="loginform">Book Appointment</a></h2>
    <div class="login">
      <div class="arrow-up"></div>
      <div class="formholder">
        <div class="randompad">
           <fieldset>
             <label name="email">Full Name</label>
             <input type="text" />
             <label name="email">Phone</label>
             <input type="text" />
             <label name="email">Email</label>
             <input type="email" />
             <label name="email">Appointment Date</label>
             <input type="date" />
             <label name="email">Message</label>
             <input type="text" />
             <input type="submit" value="Login" />
 
           </fieldset>
        </div>
      </div>
    </div>
    </div>
  </div>
</div>
        </div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index.js"></script>

    

						<div id="manage-appointment" >
                        
                            <div id="manage-appointment-text">
                               Appointment
                            </div>
				

				<form action="#" method="post" id="appointment-form">
                    <div id="col1">
					<input type="text" name="full name" placeholder="Full Name"  id="name"/>
                    <input type="text" name="phone" placeholder="Phone" id="phone" />
                        </div>
                    <div id="col2">
                    <input type="text" name="email" placeholder="Email" id="email"/>
                    <input type="date" name="date"  id="date" />
                        </div>
                    <div id="col3">
					<textarea name="message" placeholder="Message" id="message"></textarea>
					</div>

				</form>

			                           <div id="manage-appointment-text1"> <a href="webform4.aspx" style="display:block;">
                                Book</a>
                            </div>

			</div>

         <div class="main-blocks">
        <div class="box">
		<img src="images/t1.jpg" width="100%"/>
		<span class="caption fade-caption">
			<h3>Fade Caption</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
			sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		</span>
		</div>
        <div class="box">
		<img src="images/t2.jpg" width="100%"/>
		<span class="caption fade-caption">
			<h3>Fade Caption</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
			sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		</span>
		</div>
        <div class="box">
		<img src="images/t3.jpg" width="100%"/>
		<span class="caption fade-caption">
			<h3>Fade Caption</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
			sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		</span>
		</div>
        <div class="box">
		<img  src="images/t4.jpg" width="100%"/>
		<span class="caption fade-caption">
			<h3>Fade Caption</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
			sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
		</span>
		</div>
 </div>

		<div class="main-content">

			<div id="section-main">
				

<div style="padding:6px;">
  
  <h5>Our Services </h5>
<hr />
</div>
	


                	<!--start-content--->

				<div class="wrap-services">
				<!----start-img-cursual---->
				<!-- start content_slider -->
					       <div id="owl-demo" class="owl-carousel">
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/s1.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Appz</span> Theme</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/s2.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Easy To</span> Use</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/s3.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Amazing</span> Design</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/s4.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Dashboard</span> View</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				              
			              </div>
				<!----//End-img-cursual---->
	
				</div>


<div style="padding:6px;">
  
  <h5>Our Doctors </h5>
<hr />
</div>

                <div class="wrap-doctors">
				<!----start-img-cursual---->
				<!-- start content_slider -->
					       <div id="owl-demo1" class="owl-carousel">
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/1.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Appz</span> Theme</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/2.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Easy To</span> Use</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/3.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Amazing</span> Design</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/4.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Dashboard</span> View</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
				                <div class="item" onclick="location.href='single-page.html';"><img class="lazyOwl" src="images/5.jpg" alt="Lazy Owl Image" />
				                	<a href="#"><span>Appz</span> Theme</a>
				                	<p>Lorem ipsum dolor sit amet, omnis euismod indoctum mel.</p>
				                </div>
			              </div>
				<!----//End-img-cursual---->
	
				</div>
                		<script src="js/jquery-1.9.1.min.js"></script> 
		     <!-- Owl Carousel Assets -->
		    <!-- Prettify -->
		    <script src="js/owl.carousel.js"></script>
		        <script>
		    $(document).ready(function() {
		
		      $("#owl-demo").owlCarousel({
		        items : 3,
		        lazyLoad : true,
		        autoPlay : false,
		        navigation : true,
			    navigationText : ["",""],
			    rewindNav : false,
			    scrollPerPage : false,
			    pagination : false,
    			paginationNumbers: false,
		      });
		
		    });
		    </script>

                <script>
		    $(document).ready(function() {
		
		      $("#owl-demo1").owlCarousel({
		        items : 3,
		        lazyLoad : true,
		        autoPlay : false,
		        navigation : true,
			    navigationText : ["",""],
			    rewindNav : false,
			    scrollPerPage : false,
			    pagination : false,
    			paginationNumbers: false,
		      });
		
		    });
		    </script>

			<!--//End-content--->
		<!----//End-wrap---->


				</div>
				</div>
	
		
	</section>
</asp:Content>
