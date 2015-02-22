using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Text.RegularExpressions;
using System.Configuration;
using System.Web.Security;

namespace ReportApp
{
    public partial class Master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Roles.IsUserInRole("admin"))
            {
                SiteMapDataSource1.SiteMapProvider = "admin";
            }
            else if (Roles.IsUserInRole("oms"))
            {
                SiteMapDataSource1.SiteMapProvider = "oms";
            }
            else if (Roles.IsUserInRole("npq"))
            {
                SiteMapDataSource1.SiteMapProvider = "npq";
            }
        }
    }
}