using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace TP5_GRUPO_8
{
    public class Conexion
    {
        //Conexión a bdd de sucursales
        private const string conexionBDSucursales = @"Data Source=localhost\sqlexpress; Initial Catalog=BDSucursales; Integrated Security=True";

        public int EjecutarTransaccion(string consulta)
        {
            int filasAfectadas = 0; //Contador de filas afectadas

            using (SqlConnection ConexionBD = new SqlConnection(conexionBDSucursales))
            {

                ConexionBD.Open();

                SqlCommand comando = new SqlCommand(consulta, ConexionBD);

                filasAfectadas = comando.ExecuteNonQuery();
                
            }


            return filasAfectadas;
        }
    }
}