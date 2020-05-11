<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginForm.aspx.vb" Inherits="LoginFormASP.LoginForm" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="FormStyle.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <h2>olalala</h2>
    <div class="loginBox">
        <img src="lg2.png" alt="Alternate Text" class="user"/>
        <h2>LOG IN HERE</h2>
            <form id="form1" runat="server">
                <asp:Label Text="Email" CssClass="lblemail" runat="server"/>
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter Email"/>
                <asp:Label Text="Password" CssClass="lblpass" runat="server"/>
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="*********"/>
                <asp:Button Text="Sign In" CssClass="btnSubmit" runat="server"/>
                <asp:LinkButton Text="Forget Password" CssClass="btnForget" runat="server"/>
            </form>
    </div>
</body>
</html>
