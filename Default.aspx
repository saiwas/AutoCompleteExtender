<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>智能匹配检索</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" />
            <cc1:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server" TargetControlID="TextBox1"
                ServicePath="KeyFind.asmx" CompletionSetCount="10" 
            MinimumPrefixLength="1" ServiceMethod="GetCompleteDepart">
            </cc1:AutoCompleteExtender>
        <table style="width: 507px; height: 156px">
            <tr>
                <td align="center" colspan="2">
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/logo.jpg" />
                </td>
            </tr>
            <tr>
                <td style="width: 1027px; text-align: center; height: 57px;">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/1_03.gif" />
                </td>
                <td style="width: 396px; height: 57px;">
            <asp:TextBox ID="TextBox1" runat="server" Width="300px" Height="24px"></asp:TextBox></td>
                <td style="height: 57px">
                    <asp:ImageButton ID="imgBtnSearch" runat="server" ImageUrl="~/3_04.gif" />
                </td>
            </tr>
            <tr>
                <td style="width: 1027px">
                </td>
                <td style="width: 396px">
                    &nbsp;</td>
                <td>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
