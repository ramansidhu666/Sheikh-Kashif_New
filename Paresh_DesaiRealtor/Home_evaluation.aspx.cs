using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Property
{
    public partial class Home_evaluation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }
        protected void addre_submit_Click(object sender, EventArgs e)
        {
            string s = search.Value;
            Response.Redirect("~/Review_home_worth.aspx?address=" + search.Value, false);
        }
    }
}