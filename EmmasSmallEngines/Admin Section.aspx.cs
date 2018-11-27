using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmmasSmallEngines
{
    public partial class Admin_Section : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCustList_Click(object sender, EventArgs e)
        {
            Response.Redirect("Customers.aspx");
        }

        protected void btnEmpList_Click(object sender, EventArgs e)
        {
            Response.Redirect("Employees.aspx");
        }

        protected void btnReports_Click(object sender, EventArgs e)
        {
            Response.Redirect("Weekly Report.aspx");
        }
    }
}