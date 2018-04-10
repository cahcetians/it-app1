<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stu_marks.aspx.cs" Inherits="BulkSmsWebApp.Stu_marks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">  
<head id="Head1" runat="server">  
    <title>Article by Vithal Wadje</title>  
</head>  
<body>  
    <form id="form1" runat="server">  
    <div style="color: White;">  
        <h4>  
            Article for C#Corner  
        </h4>  
        <table>  
            <tr>  
                <td>  
                    Sel<asp:Label ID="Label1" runat="server" Text="Upload Detail"></asp:Label>
                    ect File  
                </td>  
                <td>  
                    <asp:FileUpload ID="FileUpload1" runat="server" />  
                </td>  
                <td>  
                    &nbsp;</td>  
                <td>  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
                    &nbsp;</td>  
            </tr>  
        </table>  
    </div>  
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </p>
    </form>  
</body>  
</html>  