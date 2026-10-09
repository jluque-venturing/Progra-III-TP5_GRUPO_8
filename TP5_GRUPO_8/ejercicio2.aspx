<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio2.aspx.cs" Inherits="TP5_GRUPO_8.ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            height: 23px;
        }

        .auto-style3 {
            height: 23px;
            width: 269px;
        }

        .auto-style4 {
            height: 23px;
            width: 288px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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

        <div>
            <asp:Label ID="Label1" runat="server" Text="Listado de sucursales"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Búsqueda ingrese Id sucursal:"></asp:Label>
            <asp:TextBox ID="txtIdSucursal" runat="server"></asp:TextBox>
            <asp:Button ID="btnFiltrar" runat="server" OnClick="btnFiltrar_Click" Text="Filtrar" />
            <asp:Button ID="btnMostrarTodos" runat="server" OnClick="btnMostrarTodos_Click" Text="Mostrar todos" />
        </div>
    </form>
</body>
</html>