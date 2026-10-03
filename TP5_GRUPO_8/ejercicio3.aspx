
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

        .auto-style3 {
            height: 23px;
            width: 269px;
        }

        .auto-style4 {
            height: 23px;
            width: 288px;
        }
    
        .auto-style2 {
            height: 23px;
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
    </form>
</body>
</html>
