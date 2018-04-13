﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Others.aspx.cs" Inherits="BulkSmsWebApp.Others" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>CAHCET-IT an Education Category Bootstrap Responsive Web Template | Services :: w3layouts</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="CAHCET-IT Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script type="application/x-javascript">
        addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
               function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- // custom-theme -->
    <!--css links-->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" /><!--bootstrap-->
    <link href="css/font-awesome.css" rel="stylesheet"><!--font-awesome-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!--stylesheet-->
    <!--//css links-->
    <!--fonts-->
    <link href="//fonts.googleapis.com/css?family=Raleway:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=PT+Serif:400,700" rel="stylesheet">
    <!--//fonts-->
    <style type="text/css">
        #form2 {
            direction: ltr;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
    <!-- Header -->
    <div id="home" class="banner inner-banner-w3l">
        <div class="header-nav">
            <nav class="navbar navbar-default">
                <div class="header-top">
                    <div class="navbar-header logo">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1>
                            <a class="navbar-brand" href="Home.aspx"><i class="fa fa-graduation-cap" aria-hidden="true"></i>CAHCET-IT</a>
                        </h1>
                    </div>
                    <!-- navbar-header -->
                    <div class="contact-bnr-w3-agile">
                        <ul>
                            <li><i class="fa fa-envelope-o" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
                            <li><i class="fa fa-phone" aria-hidden="true"></i>+1 (100)222-0-33</li>
                        </ul>
                    </div>
                </div>
                <div class="collapse navbar-collapse cl-effect-13" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Home.aspx" class="active">Home</a></li>
                        <li><a href="about.html">About</a></li>
                        <li><a href="services.html">Events</a></li>
                        <li><a href="gallery.html">Gallery</a></li>
                        <li><a href="gallery.html">Achievements</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="Attendance.aspx">Attendance</a></li>
                                <li><a href="Marks.aspx">Marks System</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>
                </div>
            </nav>
            <div class="clearfix"> </div>
        </div>
    </div>  
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="15pt" Text="SELECT YEAR"></asp:Label>
        &nbsp;&nbsp;
         
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"
            Font-Italic="false" Font-Size="12pt" ForeColor="Black" Height="25px" Width="126px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>[SELECT]</asp:ListItem>
<asp:ListItem>First Year</asp:ListItem>
            <asp:ListItem>Second Year</asp:ListItem>
            <asp:ListItem>Third Year</asp:ListItem>
            <asp:ListItem>Final Year</asp:ListItem>
            <asp:ListItem>Staffs</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
             </div>

    
   
        <asp:GridView ID="GridView1" runat="server" style="text-align:center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Left"  >
            <AlternatingRowStyle BackColor="White" />
            <Columns>
            <asp:TemplateField>
                <HeaderTemplate>
                    <asp:CheckBox ID="ChkHeader" runat="server" AutoPostBack="True" OnCheckedChanged="ChkHeader_CheckedChanged" />
                </HeaderTemplate>
                <ItemTemplate>
                    <asp:CheckBox ID="chkCtrl" runat="server" OnCheckedChanged="chkCtrl_CheckedChanged" />
                </ItemTemplate>
            </asp:TemplateField>
               
        </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerSettings Position="Top" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    
        <br />
        <br />
        <br />
    
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="True" Visible="False">
            <asp:ListItem>[SELECT COLUMN]</asp:ListItem>
            <asp:ListItem>SELECT NAME</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Select All" Visible="False" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text=" ENTER YOUR MESSAGE:" Visible="False"></asp:Label>
        <br />
&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="126px" Width="528px" TextMode="MultiLine" AutoPostBack="True" Visible="False"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="send" OnClick="Button3_Click" Enabled="True" Height="37px" Width="77px" Visible="False"/>
       
        <br />
        <br />
        <br />
        <br />
        <br />
    
        <br />
        
        <asp:TextBox ID="TextBox1" runat="server" Height="126px" Width="528px" TextMode="MultiLine" Visible="False"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Visible="False"></asp:TextBox>
        <br />
        <br />
        <br />
       
    </form>
</body>
</html>
