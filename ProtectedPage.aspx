<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProtectedPage.aspx.cs" Inherits="ProtectedPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1" style="font-size: 25px">
    
        <asp:Label ID="Label1" runat="server" Font-Size="15pt" Text="Label"></asp:Label>
        <br />
        This is also a Protected Page.</div>
    </form>
    <p>
        &nbsp;</p>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
