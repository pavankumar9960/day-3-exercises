<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="online_shopping_app.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label2" runat="server" Text="user id :"></asp:Label>
        <asp:TextBox ID="txtuserid" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuserid" ErrorMessage="cannot be left blank">required</asp:RequiredFieldValidator>
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="paswword :"></asp:Label>
        <asp:TextBox ID="Txtpassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtpassword" ErrorMessage="RequiredFieldValidator">required</asp:RequiredFieldValidator>
        <p>
            <asp:Button ID="Btnsignin" runat="server" OnClick="Btnsignin_Click" Text="signin" />
        </p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/register.aspx">new user? signup!</asp:HyperLink>
    </form>
</body>
</html>
