<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Session.aspx.cs" Inherits="Session" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 257px; text-align: center">
    
        <asp:Label ID="Label1" runat="server" Font-Size="15pt" 
            Text="Enter your login Username and Password"></asp:Label>
        😊<br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Size="15pt" ForeColor="Red"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="15pt" Text="Username:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="15pt" 
            style="margin-left: 7px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="15pt" Text="Password:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="15pt" 
            style="margin-left: 11px" TextMode="Password"></asp:TextBox>
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" Font-Size="12pt" onclick="Button1_Click" 
            Text="Login" />
    
    </div>
    </form>
</body>
</html>
