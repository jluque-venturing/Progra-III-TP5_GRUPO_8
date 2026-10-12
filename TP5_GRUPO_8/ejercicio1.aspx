<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio1.aspx.cs" Inherits="TP5_GRUPO_8.ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Agregar Sucursal</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style5 {
            width: 135px;
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

            <h1>GRUPO N°</h1>
            <h2>Agregar Sucursal</h2>

            <table>
                <tr>
                    <td>Nombre Sucursal:</td>
                    <td>
                        <asp:TextBox ID="txtNombreSucursal" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">
                        
                        <asp:RequiredFieldValidator ID="rfvTxtNombreSucursal" runat="server" ErrorMessage="Ingrese un nombre de sucursal" ControlToValidate="txtNombreSucursal" ForeColor="Red"></asp:RequiredFieldValidator>
                        
                    </td>
                </tr>
                <tr>
                    <td>Descripción:</td>
                    <td>
                        <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">

                        <asp:RequiredFieldValidator ID="rfvTxtDescripcion" runat="server" ErrorMessage="Ingrese una descripcion" ControlToValidate="txtDescripcion" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td>Provincia:</td>
                    <td>
                        <asp:DropDownList ID="ddlProvincia" runat="server"></asp:DropDownList>
                    </td>
                    <td>

                        <asp:RequiredFieldValidator ID="rfvDdlProvincia" runat="server" ControlToValidate="ddlProvincia" ErrorMessage="Seleccione una provincia" ForeColor="Red" InitialValue="&quot;--Seleccionar--&quot;"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td>Dirección:</td>
                    <td>
                        <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style5">

                        <asp:RequiredFieldValidator ID="rfvTxtDireccion" runat="server" ErrorMessage="Ingrese una direccion" ControlToValidate="txtDireccion" ForeColor="Red"></asp:RequiredFieldValidator>

                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>