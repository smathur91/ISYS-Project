<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UnderConstr.aspx.cs" Inherits="WebApplication1.UnderConstr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Under COnstruction</title>
    <link href="css/style1.css" rel="stylesheet" type="text/css"  media="all" />
		<link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" href="css/jquery.countdown.css" />	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="banner" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="cons-section">
    <div class="content" >
			<div class="content-grid">
				<h1>UNDER CONSTRUCTION</h1>
				<h2> We are working on our new web site and will be on-line again in:</h2>
				<div class="timer_wrap">
				<div id="counter"> </div>		
			</div>
			</div>
		</div>
		<!---End-content--->
		<!----start-copy-right---->


        		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.countdown.js"></script>
		<script src="js/script.js"></script>

        </section>
</asp:Content>
