<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>Login/Register</title>

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
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">

    <div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="data1/images/3.jpg" alt="Image 1" title="Image 1" id="wows1_0"/>Buddhe Baba</li>
		<li><img src="data1/images/10.jpg" alt="Image 2" title="Image 2" id="wows1_1"/>Pagal Bacha</li>
		<li><a href="http://wowslider.net"><img src="data1/images/11.jpg" alt="jquery carousel" title="Image 3" id="wows1_2"/></a>Hot Ladki</li>
		<li><img src="data1/images/9.jpg" alt="Image 4" title="Image 4" id="wows1_3"/>Family</li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="Image 1"><span><img src="data1/tooltips/3.jpg" alt="Image 1"/>1</span></a>
		<a href="#" title="Image 2"><span><img src="data1/tooltips/10.jpg" alt="Image 2"/>2</span></a>
		<a href="#" title="Image 3"><span><img src="data1/tooltips/11.jpg" alt="Image 3"/>3</span></a>
		<a href="#" title="Image 4"><span><img src="data1/tooltips/9.jpg" alt="Image 4"/>4</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.net">jquery slideshow</a> by WOWSlider.com v8.7</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
    

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="main-section">
        
        <div class="sign-up-form">
            <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1>Sign Up for Free</h1>
          
<form  action="#" method="post" runat="server">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input id="fname" type="text" required="required" autocomplete="on" runat="server"  />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input id="lname" type="text" required="required" autocomplete="on" runat="server" />
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input id="email" type="email" required="required" autocomplete="on" runat="server" />
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input id="passwrd" type="password" required="required" autocomplete="on" runat="server" />
          </div>
          
          <button type="submit" class="button button-block" runat="server" id="button1" onserverclick="ButtonRegister_Click">Get Started</button>
          
          </form>

        </div>
        
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="/" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" required="required" autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password" required="required" autocomplete="off"/>
          </div>
          
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
          <button class="button button-block">Log In</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
        </div>
        <div class="doctor-image">
            <img src="doctor.jpg" alt="DOCTOR" />
        </div>
    </section>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script type='text/javascript' src='JavaScript1.js'></script>
</asp:Content>
