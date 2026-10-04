
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="TP5_GRUPO_8.ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> Eliminar Sucursal </title>
    <style type="text/css">

        .auto-style1 {
            width: 56%;
        }

        #form1 {
            height: 313px;
        }
        .auto-style5 {
            width: 100%;
            height: 32px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
            width: 180px;
        }
        .auto-style9 {
            height: 26px;
            width: 172px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td></td>
                    <td>
                        <center>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ejercicio1.aspx">Agregar Sucursal</asp:HyperLink>
                        </center>
                    </td>
                    <td>
                        <center>
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ejercicio2.aspx">Listado de Sucursales</asp:HyperLink>
                        </center>
                    </td>
                    <td>
                        <center>
                            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ejercicio3.aspx">Eliminar Sucursal</asp:HyperLink>
                        </center>
                    </td>
                    <td></td>
                </tr>
            </table>

            <h1>Eliminar Sucursal</h1>
        </div>
        <table class="auto-style5">
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server" Font-Size="15pt" Text="Ingresar ID sucursal:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtIdSucursal" runat="server" Width="156px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    </form>
</body>
</html>
