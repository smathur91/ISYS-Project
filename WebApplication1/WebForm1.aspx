<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>Trump Realtors</title>

	<link rel="shortcut icon" href="logo_title.jpg" />
	<link rel="stylesheet" href="index.css" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Cookie" />
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
<script type="text/javascript" src="engine1/jquery.js"></script>
    <link rel="stylesheet" href="css/style.css" />
	
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="banner" runat="server">


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
                    <input type="date" name="date" placeholder="Date" id="date" />
                        </div>
                    <div id="col3">
					<textarea name="message" placeholder="Message" id="message"></textarea>
					</div>

				</form>

			                           <div id="manage-appointment-text1"> <a href="#" style="display:block;">
                                Book</a>
                            </div>

			</div>
		<div class="main-content">

			<div id="section-main">
				

<div style="padding:6px;">
  <p>We are the world’s leading global luxury real estate brand. We deal in construction of world class properties and real estate sales and marketing. We are known for our excellence in dealing with some of the finest proprieties across the globe. </p>
  <p>Our projects range from resorts to 6-star hotels, villas to residential complexes and offices to commercial towers. Owning a Trump property is an experience in itself.</p>
  <h5>Some of the properties we deal in - </h5>
</div>

<!-- image 1 -->
<!-- Trump Vineyard Estates, Virginia -->         	
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://edc.h-cdn.co/assets/15/27/1435618923-vineyard-img.jpg">
      <img src="./Trump_Buildings/1.jpg" alt="Trump Vineyard Estates" width="600px" height="400px">
    </a>
    <div class="desc">Trump Vineyard Estates, Virginia</div>
  </div>
</div>

<!-- image 2 -->
<!-- Trump International Hotel & Tower, Chicago-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://media-cdn.tripadvisor.com/media/photo-o/02/21/ee/29/inside-this-four-star.jpg">
      <img src="./Trump_Buildings/2.jpg" alt="Trump International Hotel & Tower" width="600px" height="400px">
    </a>
    <div class="desc">Trump International Hotel & Tower, Chicago</div>
  </div>
</div>

<!-- image 3 -->
<!-- Mar-a-Lago Club, Florida-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://theridgeatthebluffs.com/wp-content/uploads/2012/06/DSC01480.jpg">
      <img src="./Trump_Buildings/3.jpg" alt="Mar-a-Lago Club" width="600px" height="400px">
    </a>
    <div class="desc">Mar-a-Lago Club, Florida</div>
  </div>
</div>

<!-- image 4 -->
<!-- Trump Grande, South Florida-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://www.sunny-isles-beach.com/images/trump_palace/trump_grande_night.jpg">
      <img src="./Trump_Buildings/4.jpg" alt="Trump Grande" width="600px" height="400px">
    </a>
    <div class="desc">Trump Grande, South Florida</div>
  </div>
</div>

<!-- image 5 -->
<!-- Trump Plaza Residences, New Jersey-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://riverviewobserver.net/wp-content/uploads/2010/03/jc-trump-bldg.jpg">
      <img src="./Trump_Buildings/5.jpg" alt="Trump Plaza Residences" width="600px" height="400px">
    </a>
    <div class="desc">Trump Plaza Residences, New Jersey</div>
  </div>
</div>

<!-- image 6 -->
<!-- The Estates at Trump National,  Los Angeles-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://33.media.tumblr.com/tumblr_lyv1wldgPe1r6m2q0.jpg">
      <img src="./Trump_Buildings/6.jpg" alt="The Estates at Trump National" width="600px" height="400px">
    </a>
    <div class="desc">The Estates at Trump National,  Los Angeles</div>
  </div>
</div>

<!-- image 7 -->
<!-- 610 Park Avenue,  New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://uppereastside-apartments.com/wp-content/uploads/2013/01/610-Park-Avenue.jpg">
      <img src="./Trump_Buildings/7.jpg" alt="610 Park Avenue" width="600px" height="400px">
    </a>
    <div class="desc">610 Park Avenue, New York</div>
  </div>
</div>

<!-- image 8 -->
<!--  Trump International Hotel  & Tower,  New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://media.virtuoso.com/m/Images/Brochures/h440/14875653_2_1.jpg">
      <img src="./Trump_Buildings/8.jpg" alt="Trump International Hotel  & Tower" width="600px" height="400px">
    </a>
    <div class="desc">Trump International Hotel  & Tower, New York</div>
  </div>
</div>

<!-- image 9 -->
<!--  Trump Palace towers,  New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://www.johnlumea.com/images/trump_palace.jpg">
      <img src="./Trump_Buildings/9.jpg" alt="Trump Palace towers" width="600px" height="400px">
    </a>
    <div class="desc">Trump Palace towers, New York</div>
  </div>
</div>

<!-- image 10-->
<!-- Trump SoHo, New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://www.trumphotelcollection.com/images/masthead/NY-Soho-1.0-HotelOverview-Header.jpg">
      <img src="./Trump_Buildings/10.jpg" alt="Trump SoHo" width="600px" height="400px">
    </a>
    <div class="desc">Trump SoHo, New York</div>
  </div>
</div>

<!-- image 11-->
<!-- Trump Ocean Club, Panama-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://condohotelcenter.com/images/trump-ocean-building.jpg">
      <img src="./Trump_Buildings/11.jpg" alt="Trump Ocean Club" width="600px" height="400px">
    </a>
    <div class="desc">Trump Ocean Club, Panama</div>
  </div>
</div>


<!-- image 12-->
<!--  40 Wall Street, New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://wirednewyork.com/images/skyscrapers/40-wall-street/40wall_close_street.jpg">
      <img src="./Trump_Buildings/12.jpg" alt="40 Wall Street" width="600px" height="400px">
    </a>
    <div class="desc">40 Wall Street, New York</div>
  </div>
</div>


<!-- image 13-->
<!-- 555 California Street towers, San Francisco-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="https://c1.staticflickr.com/1/31/51805710_d9eb310d5c_b.jpg">
      <img src="./Trump_Buildings/13.jpg" alt="555 California Street towers" width="600px" height="400px">
    </a>
    <div class="desc">555 California Street towers, San Francisco</div>
  </div>
</div>


<!-- image 14-->
<!-- Trump Tower, Rio de Janeiro, Brazil-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://www.trumptowersrio.com/wp-content/uploads/2014/03/t1.jpg">
      <img src="./Trump_Buildings/14.jpg" alt="Trump Tower" width="600px" height="400px">
    </a>
    <div class="desc">Trump Tower, Rio de Janeiro, Brazil</div>
  </div>
</div>

<!-- image 15-->
<!-- Empire State Building, New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://i2.cdn.turner.com/cnnnext/dam/assets/150802141229-01-endangered-empire-state-building-exlarge-169.jpg">
      <img src="./Trump_Buildings/15.jpg" alt="Empire State Building" width="600px" height="400px">
    </a>
    <div class="desc">Empire State Building, New York</div>
  </div>
</div>

<!-- image 16-->
<!-- The Plaza Hotel, New York-->
<div class="responsive">
  <div class="img">
    <a target="_blank" href="http://visconti.blogautore.espresso.repubblica.it/files/2010/11/plazaHotel2.jpg">
      <img src="./Trump_Buildings/16.jpg" alt="The Plaza Hotel" width="600px" height="400px">
    </a>
    <div class="desc">The Plaza Hotel, New York</div>
  </div>
</div>




					
				
				</div>
			

			</div>		
		
	</section>
</asp:Content>
