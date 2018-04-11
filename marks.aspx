<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marks.aspx.cs" Inherits="BulkSmsWebApp.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <style type="text/css">
        .auto-style1 {}
        #form1 {
            direction: ltr;
        }
        .auto-style2 {}
        .auto-style3 {}
        .auto-style4 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
          
        &nbsp; SELECT SEMESTER&nbsp;&nbsp;&nbsp;
          
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style1" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Font-Size="12pt" Height="38px" Width="142px">
            <asp:ListItem>[CHOOSE]</asp:ListItem>
            <asp:ListItem>Sem4</asp:ListItem>
            <asp:ListItem>Sem5</asp:ListItem>
            <asp:ListItem>Sem6</asp:ListItem>
            <asp:ListItem>sem7</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
&nbsp; ENTER&nbsp; BATCH&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" AutoPostBack="True" CssClass="auto-style3" Height="24px" Width="134px"></asp:TextBox>
        <br />
        <br />
&nbsp; ENTER TEST&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" Height="25px" Width="128px"></asp:TextBox>
        <br />
        <br />
        <br />
        
        <asp:GridView ID="GridView1" runat="server" AutoGenerateEditButton="True" CellPadding="6" ForeColor="#333333" GridLines="None" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnPageIndexChanging="GridView1_PageIndexChanging" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Font-Names="Times New Roman" Font-Size="15pt">
            <AlternatingRowStyle BackColor="White" />
           
            <Columns>
                <asp:TemplateField>
                    <HeaderTemplate>
                        <asp:CheckBox ID="chkHeader" runat="server" AutoPostBack="True" OnCheckedChanged="chkHeader_CheckedChanged" />
                    </HeaderTemplate>
                    <ItemTemplate>
                        <asp:CheckBox ID="ChkEmp" runat="server" AutoPostBack="True" OnCheckedChanged="ChkEmp_CheckedChanged" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
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
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send" />
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
        &nbsp;<br />
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" MaxLength="20000000" Visible="False"></asp:TextBox>
        <br />
        <p>
        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" Width="156px" CssClass="auto-style2" Visible="False"></asp:TextBox>
        </p>
    </form>
</body>
</html>
