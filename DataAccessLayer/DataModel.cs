using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class DataModel
    {
        SqlConnection yesaCon; SqlCommand cmd;
        public DataModel()
        {
            yesaCon = new SqlConnection(ConnectionStrings.yesaCon);
            cmd = yesaCon.CreateCommand();
        }
    }
}
