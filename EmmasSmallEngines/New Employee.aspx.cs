using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmmasSmallEngines
{
    public partial class New_Employee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEmpCreate_Click(object sender, EventArgs e)
        {
            Response.Redirect("Employees.aspx");
        }
    }
}