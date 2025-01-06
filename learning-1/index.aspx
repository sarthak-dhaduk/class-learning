<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="learning_1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">

    <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True">
        <asp:ListItem>Rajkot</asp:ListItem>
        <asp:ListItem>Surat</asp:ListItem>
        <asp:ListItem>Kalavad</asp:ListItem>
    </asp:ListBox>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
</form>
</body>
</html>