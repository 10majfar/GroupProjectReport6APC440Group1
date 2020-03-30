<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Lab10B.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 555px;
            font-size: x-large;
            text-align: right;
            color: #333333;
            height: 42px;
        }
        .auto-style2 {
            width: 323px;
            height: 42px;
            text-align: left;
        }
        .auto-style3 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style4 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style11 {
            height: 42px;
            text-align: left;
        }
        .auto-style12 {
            font-size: large;
        }
        .auto-style13 {
            color: #800000;
        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            Welcome to Registration.<br />
            <span class="auto-style15">We protect your privacy.</span></div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Email Address:</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="auto-style12" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="lblEmail" runat="server" CssClass="auto-style13"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Password:</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPassword1" runat="server" CssClass="auto-style12" Font-Bold="False" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="lblPW1" runat="server" CssClass="auto-style13"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Confirm Password:</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPassword2" runat="server" CssClass="auto-style12" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="lblPW2" runat="server" CssClass="auto-style13"></asp:Label>
                </td>
            </tr>
        </table>
        <p class="auto-style14">
            <strong>
            <asp:Button ID="btnRegister" runat="server" CssClass="auto-style4" Height="40px" OnClick="btnRegister_Click" Text="Register" Width="163px" />
            </strong>
        </p>
    </form>
</body>
</html>
