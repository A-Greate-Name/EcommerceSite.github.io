using IFM2B_FrontEnd_2020.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IFM2B_FrontEnd_2020
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        //create link to service
        P01_ServiceClient SC = new P01_ServiceClient();
        protected void Page_Load(object sender, EventArgs e)
        {
            //Nothing to load on this page
        }

        protected void login_Click(object sender, EventArgs e)
        {
            //calls login function from srvice
            bool UserExist = SC.Login(Username.Value, Password.Value);

            if(UserExist != true)
            {
                error.Visible = true;
            }
            else
            {
                Response.Redirect("Home.aspx");
            }
        }
    }
}