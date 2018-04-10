<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_SignIn.aspx.cs" Inherits="BulkSmsWebApp.Student_SignIn" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
<title>Student Signin Form Flat Responsive Widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Student Signin Form template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/stylesign.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/font-awesomesignin.css"> <!-- Font-Awesome-Icons-CSS -->
<!-- //Custom Theme files -->
<!-- web font -->
<link href="//fonts.googleapis.com/css?family=Tenali+Ramakrishna&amp;subset=telugu" rel="stylesheet">
<!-- //web font -->
    <style type="text/css">
        .auto-style271 {}
    </style>
</head>
<body>
<!-- main -->
<h1 style="color:dodgerblue;font-family:Ebrima">Student Sign In Form</h1>
<div class="main-agileinfo">
	<div class="contact-w3left">  
	</div>
	<div class="videologin">
		<h2 class="sub-head">Sign In Here</h2>
        <br />
		<form id="form1" runat="server">
			<div>
				&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="16pt" ForeColor="White" Text="User Name"></asp:Label>
&nbsp;&nbsp;
				<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style271" Height="26px" Width="156px"></asp:TextBox>
                <br />
                <br />
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="16pt" ForeColor="White" Text="Password"></asp:Label>
&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style271" Height="26px" Width="156px"></asp:TextBox>
			</div>
			<label class="anim">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
				<input type="checkbox" class="checkbox"><span style="font-size: 20px"> Remember Me&nbsp;&nbsp; </span> 
			</label>
			<div class="clear">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign In" />
            </div>
			<div class="bottom">
				&nbsp;</div>
			<div class="header-left-top">
				<div class="sign-up"> 
					<h5>or
				</div>
				<div class="social-wthree-icons bnragile-icons">
					<ul>
						<li><a href="#" class="fa fa-facebook icon icon-border facebook"> </a></li>
						<li><a href="#" class="fa fa-twitter icon icon-border twitter"> </a></li>
						<li><a href="#" class="fa fa-google-plus icon icon-border googleplus"> </a></li>
						<li><a href="#" class="fa fa-dribbble icon icon-border dribbble"> </a></li> 
					</ul>
				</div>
			</div>
        </form>
	</div>
	<div class="clear"></div>
</div>	
<!-- //main -->
<!-- copyright -->
<div class="copyw3-agile">
	<p> © 2017© 2017 Student Signin Form. All rights reserved | Design by <a href="http://w3layouts.com/" target="_blank">Aravind.</a></p>
</div>
<!-- //copyright -->

</body>
</html>