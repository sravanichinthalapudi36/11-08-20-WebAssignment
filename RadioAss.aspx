<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioAss.aspx.cs" Inherits="AssignmentOnRadio.RadioAss" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Panel ID="Panel1" runat="server">
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SachinPage1.html">Sachin</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/viratPage1.html">virat</asp:HyperLink>
                        <br />
                        <br />
                    </asp:Panel>
                </td>
                <td>
                    <asp:Panel ID="Panel2" runat="server">
                        <br />
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="https://en.wikipedia.org/wiki/Sania_Mirza">Saniaaaa</asp:HyperLink>
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="https://www.britannica.com/sports/table-tennis">Joregaaa</asp:HyperLink>
                        <br />
                        <br />
                        <br />
                    </asp:Panel>
                </td>
            </tr>
            <tr>
                <td>
                    <br />

                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Cricket" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Tennis" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
