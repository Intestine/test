<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>NMSL</title>
    <style type="text/css">
        .style1
        {
            width: 679px;
            height: 215px;
        }
        .style5
        {
            width: 213px;
        }
        .style6
        {
            width: 572px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <p align="center">
            <table class="style1" dir="ltr" frame="box">
            <p align="center"> <asp:Label ID="Label2" runat="server" Text="UserLogin"></asp:Label>
    
            <tr>
                <td class="style5">
                    用户</td>
                <td class="style6">
                   <p align="center">     <asp:TextBox ID="TextBox1" runat="server" Width="206px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    密码</td>
                <td class="style6">
                     <p align="center"><asp:TextBox ID="TextBox2" runat="server" Width="213px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
    <p align="center"><asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="确定" />
    <p align="center"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
