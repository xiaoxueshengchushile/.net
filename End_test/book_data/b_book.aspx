﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="b_book.aspx.cs" Inherits="book_data_b_book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size:120%;width: 100%;display: block;line-height: 50px;text-align: center;">
            <asp:Label ID="Label1" runat="server" Text="地址:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="36px" Width="210px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="数量:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="210px"></asp:TextBox>
        </div>
        <div style="text-align:center">
        <asp:Button ID="Button1" runat="server" Text="确认" onclick="Button1_Click"
            style="font-size:100%;border-radius:15px; border-width: 0;width:100px;height:50px;"/></div>
        <asp:Button ID="Button2" runat="server" Text="购物车" OnClick="Button2_Click" />
    </form>
</body>
</html>
