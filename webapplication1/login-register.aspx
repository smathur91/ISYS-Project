<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login-register.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>Trump Realtors</title>

	<link rel="shortcut icon" href="logo_title.jpg" />
	<!-- Load jQuery first -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js">
    <!-- Since you use jQuery UI in your script as well, load it second. -->
    <!-- Note however that jQuery Core must be included before UI because it's a dependency -->
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/jquery-ui.min.js" type="text/javascript"></script>
    <!-- Finally, load your script -->
    
    <link rel="stylesheet" href="index.css" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Cookie" />
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">
    <div class="main-background-home">
		</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="section_form">
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



