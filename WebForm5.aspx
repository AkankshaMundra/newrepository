<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm5.aspx.vb" Inherits="project2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 334px; margin-top: 17px">
    <form id="form1" runat="server">
        
      
            First Name  <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="255px"></asp:TextBox>
       
        Last Name   <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           
                Email Id   <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
           
          
            <p>
                Contact<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </p>
            <asp:Button ID="Button1" runat="server" Text="Button" />
           
          
    </form>
</body>
</html>
