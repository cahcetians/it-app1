﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BulkSmsWebApp.Login" %>

<!DOCTYPE html>
<html>
<head>
<title>stylish Sign in and Sign up Form A Flat Responsive widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="stylish Sign in and Sign up Form A Flat Responsive widget, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--online_fonts-->
	<link href="//fonts.googleapis.com/css?family=Sansita:400,400i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
<!--//online_fonts-->
	<link href="css/stylelogin.css" rel='stylesheet' type='text/css' media="all" /><!--stylesheet-->
    <style type="text/css">
        .auto-style1 {}
    </style>
</head>
<body>
<h1>CAHCET-IT</h1>
<div class="form-w3ls">
	<div class="form-head-w3l">
		<h2>s</h2>
	</div>
    <ul class="tab-group cl-effect-4">
        <li class="tab active"><a href="#signin-agile">Sign In</a></li>
		<li class="tab"><a href="#signup-agile">Sign Up</a></li>        
    </ul>
    <div class="tab-content">
        <div id="signin-agile">   
			<form id="form1" runat="server">
				
				<p class="header">User Name</p>
			<input placeholder="Username" name="UserName"  type="text" required=""/>
				<p class="header">Password</p>
				<input type="password" name="Password" placeholder="Password"  required=""/>
				<input type="checkbox" id="brand" value="">
				<label for="brand"><span></span> Remember me?</label>
                <br />
                <br />
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#A0DA4F" CssClass="auto-style1" Font-Bold="True" Font-Size="12pt" Height="60px" OnClick="Button1_Click1" Text="SIGN IN" Width="413px" />
                <br />
            </form>
		</div>
		<div id="signup-agile">   
			<form action="#" method="post">
				
				<p class="header">User Name</p>
				<input type="text" name="user" placeholder="Your Full Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Full Name';}" required="required">
				
				<p class="header">Email Address</p>
				<input type="email" name="email" placeholder="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="required">
				
				<p class="header">Password</p>
				<input type="password" name="password" placeholder="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="required">
				
				<p class="header">Confirm Password</p>
				<input type="password" name="password" placeholder="Confirm Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Confirm Password';}" required="required">
				
				<input type="submit" class="register" value="Sign up">
			</form>
		</div> 
    </div><!-- tab-content -->
</div> <!-- /form -->	  
<p class="copyright">&copy; 2018 stylish sign in and sign up Form. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
<!-- js files -->
<script src='js/jquery.min.js'></script>
<script src="js/index.js"></script>
<!-- /js files -->
</body>
</html>