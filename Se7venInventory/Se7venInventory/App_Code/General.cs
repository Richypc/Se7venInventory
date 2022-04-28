using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

namespace Se7venInventory.App_Code
{
    public class General
    {
        public System.Data.SqlClient.SqlConnection ObtenerConexion(String NomUsuario)
        {
            return new SqlConnection(ConfigurationManager.AppSettings.Get(NomUsuario + "DefaultConnection"));
        }

    }
}