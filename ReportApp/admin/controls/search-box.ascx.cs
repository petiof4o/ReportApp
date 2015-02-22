using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ReportApp.admin.controls
{
    public partial class search_box : System.Web.UI.UserControl
    {
        #region page_load

        protected void Page_Load(object sender, EventArgs e)
        {
            // add focus to username textbox
            txbUserName.Focus();
        }

        #endregion

        #region SEND Search Query - button

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            if (!String.IsNullOrEmpty(txbUserName.Text) || !String.IsNullOrEmpty(txbEmail.Text))
            {
                string UserName = txbUserName.Text.Trim();
                string Email = txbEmail.Text.Trim();

                Response.Redirect("search-user.aspx" + "?UserName=" + UserName + "&Email=" + Email);
            }
            else
            {
                Msg2.Text = "Please enter a search term...";
                Msg2.Visible = true;
            }
        }

        #endregion
    }
}