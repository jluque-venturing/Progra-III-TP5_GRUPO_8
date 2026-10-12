using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_8
{
    public partial class ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if (!IsPostBack)
            {
            }
        }

        protected void btnEliminar_Click(object sender, EventArgs e)
        {
            if (!Page.IsValid)
            {
                return;
            }

            string consulta = "DELETE FROM Sucursal WHERE Id_Sucursal = " + txtIdSucursal.Text;

            Conexion conexion = new Conexion();
            int filasAfectadas = conexion.EjecutarTransaccion(consulta);

            MostrarMensaje(filasAfectadas);

           
            LimpiarCampos();
        }

        private void MostrarMensaje(int filasAfectadas)
        {
            if (filasAfectadas == 1)
            {
                lblMensajeEliminacion.Text = "La sucursal se ha eliminado con exito";

            }
            else
            {
                lblMensajeEliminacion.Text = "No existe una sucursal con ese ID";
            }
        }
    

    private void LimpiarCampos()
        {
            txtIdSucursal.Text = string.Empty;
        }

    }
}