<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="online_shopping_app.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label2" runat="server" Text="user id :"></asp:Label>
            <asp:TextBox ID="Txtuserid" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtuserid" ErrorMessage="user id required" ForeColor="#FF5050">user id required</asp:RequiredFieldValidator>
        </p>
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="password :"></asp:Label>
        <asp:TextBox ID="Txtpassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtpassword" ErrorMessage="password required" ForeColor="Red">passsword required</asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label3" runat="server" Text="confirm password :"></asp:Label>
            <asp:TextBox ID="Txtconfirmpassword" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtconfirmpassword" ErrorMessage="required   ?" ForeColor="Red">required</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Txtpassword" ControlToValidate="Txtconfirmpassword" ErrorMessage="not matching !!" ForeColor="Red"></asp:CompareValidator>
        </p>
        <asp:Label ID="Label4" runat="server" Text="user name :"></asp:Label>
        <asp:TextBox ID="Txtusername" runat="server" Width="153px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtusername" ErrorMessage="Required" ForeColor="#CC0000">Required</asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email id requires" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">cannot be left blank</asp:RegularExpressionValidator>
        </p>
        <asp:Label ID="Label6" runat="server" Text="contact no"></asp:Label>
        <asp:TextBox ID="Txtcontact" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Txtcontact" ErrorMessage="Required" ForeColor="Red">required</asp:RequiredFieldValidator>
        <p>
            <asp:Label ID="Label7" runat="server" Text="gender"></asp:Label>
        </p>
        <asp:RadioButton ID="rdbtnmale" runat="server" Text="male" />
        <asp:RadioButton ID="Rdbtnfemale" runat="server" Text="female" />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/signin.aspx">register</asp:HyperLink>
        </p>
    </form>
</body>
</html>
