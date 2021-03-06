﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostExample.aspx.cs" Inherits="nlove_inclass09.PostExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
	<!--properties : action and method are added through properties table (On the right) -->
    <form id="form1" runat="server" action="./PostPage2.aspx" method="post">
		<!--//erased ~ and replaced by . in front of / -->
        <div>
		   <h1>Enter your username and password</h1>
            <asp:Label ID="lblUsername" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Go To Page 2!" />
            <br />
            <asp:Label ID="lblError" runat="server" Visible="False"></asp:Label>

        </div>
    </form>
</body>
</html>
