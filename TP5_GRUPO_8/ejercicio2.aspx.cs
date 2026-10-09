using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP5_GRUPO_8
{
    public partial class ejercicio2 : System.Web.UI.Page
    {


        // Codigo para guardar la consulta a la base de datos. 
        private const string consultaSucursales = @"
    SELECT
        s.Id_Sucursal,
        s.NombreSucursal,
        s.DescripcionSucursal,
        s.Id_HorarioSucursal,
        p.DescripcionProvincia,
        s.DireccionSucursal,
        s.URL_Imagen_Sucursal
    FROM dbo.Sucursal AS s
    INNER JOIN dbo.Provincia AS p
        ON s.Id_ProvinciaSucursal = p.Id_Provincia";





        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void btnFiltrar_Click(object sender, EventArgs e)
        {

        }

        protected void btnMostrarTodos_Click(object sender, EventArgs e)
        {

        }
    }
}