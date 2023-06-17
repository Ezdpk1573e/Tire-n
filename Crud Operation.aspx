<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Crud Operation.aspx.cs" Inherits="Tire_n.Crud_Operation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 145px;
        }
        .auto-style3 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">Student Details</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>Enter Name :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>Enter Address :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"><strong>Enter City :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="Pink" BorderColor="Black" BorderWidth="2px" OnClick="Button1_Click" Text="Insert" Width="63px" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="Pink" BorderColor="Black" BorderWidth="2px" OnClick="Button2_Click" Text="Update" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Id</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="179px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
    </form>
</body>
</html>
