using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace WebEmpty.classes
{
    public class SqlConnectionClass
    {
        public static string DS
        {
            get
            {
                return "Data Source=MARCELINE;Initial Catalog=LoginPage;Integrated Security=True";
            }

        }
    }
}