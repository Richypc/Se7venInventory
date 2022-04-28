using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CADSe7ven.DSSev7venTableAdapters;
using System.Data.SqlClient;
namespace CADSe7ven
{
    public class CADThird
    {
        private static ThirdTableAdapter adaptador = new ThirdTableAdapter();

        public static bool ExisteThird(string ThirdNumberId)
        {
            return adaptador.ExisteThird(ThirdNumberId);
        }

    }
}
