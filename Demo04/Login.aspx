<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo04.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <label>Enter User Name:</label>
    <asp:TextBox Width="100" Height="15" ID="UN" runat="server"></asp:TextBox>
        <br />
    <label>Enter Password:</label>
    <asp:TextBox Width="100" Height="15" ID="PW" runat="server"></asp:TextBox>
        <br />
   <asp:Button runat="server" id="btnLogin" Text="Log In" OnClick="btnLogin_Click" Width="83px" />
    </div>
    </form>
</body>
</html>
