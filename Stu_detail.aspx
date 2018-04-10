<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stu_detail.aspx.cs" Inherits="BulkSmsWebApp.Stu_detail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
	<title>Student Registration Form Flat Responsive widget Template :: w3layouts</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Student Registration Form Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
	/>
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
	<!-- /fonts -->
	<!-- css -->
	<link href="css/bootstrapstu.css" rel="stylesheet" type='text/css' media="all" />
	<link href="css/stylestu.css" rel="stylesheet" type='text/css' media="all" />
	<!-- /css -->
</head>

<body>

     <form id="form1" runat="server">

	<div class="content-agileits">
		<h1 class="title">student registration Form</h1>
		<div class="left">
				<div class="form-group">
					<label for="firstname" class="control-label">Roll_No:</label>&nbsp;
					<div class="help-block with-errors">
                        <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="195px" ForeColor="Black" OnTextChanged="TextBox1_TextChanged" AutoPostBack="True"></asp:TextBox>
                        &nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Font-Size="11pt" ForeColor="Red" Text="Label" Visible="False"></asp:Label>
                    </div>
				</div>
				<div class="form-group">
					<label for="lastname" class="control-label">Student_Name:</label>
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" Height="34px" Width="198px"></asp:TextBox>
&nbsp;</div>
                <div class="form-group">
					<label for="lastname" class="control-label">DOB:</label>
					<br />
&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="34px" Width="198px"></asp:TextBox>
				</div>
             <div class="form-group">
					<label for="lastname" class="control-label">Father_Name:</label>
					<br />
&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="34px" Width="198px"></asp:TextBox>
				</div>
             <div class="form-group">
					<label for="lastname" class="control-label">Address:</label>
					<br />
&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="34px" Width="198px"></asp:TextBox>
				</div>
            <div class="form-group">
					<label for="lastname" class="control-label">Batch:</label>
					<br />
&nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="34px" Width="198px"></asp:TextBox>
				</div>
             <div class="form-group">
					<label for="lastname" class="control-label">Mobile_No:</label>
					<br />
&nbsp;<asp:TextBox ID="TextBox7" runat="server" Height="34px" Width="198px"></asp:TextBox>
				</div>
            
				<div class="form-group">
                    <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#990000" BorderStyle="Solid" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="15pt" ForeColor="White" Height="57px" OnClick="Button1_Click" Width="332px" />
				    &nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" BackColor="#009900" Font-Bold="True" Font-Names="Times New Roman" Font-Size="12pt" ForeColor="White" Height="36px" Width="77px" />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Font-Size="15pt">Log In Here..!!</asp:LinkButton>
				</div>
		</div>
        <div class="right">
            <asp:Image ID="Image1" runat="server" Height="903px" ImageUrl="~/images/bg1.jpg" />
        </div>
		<div class="clear"></div>
	</div>
	<p class="copyright-w3ls">© 2017 Student Registration Form. All Rights Reserved | Design by
		<a href="https://w3layouts.com/" target="_blank">W3layouts</a>
	</p>
	<!-- js -->
	<script src="js/jquery-2.1.5.min.js"></script>
	<!-- //js -->

	<script src="js/bootstrap1.min.js"></script>
	<script src="js/validator1.min.js"></script>
	<!-- /js files -->
    <div>
    
    </div>
    </form>

</body>

</html>
