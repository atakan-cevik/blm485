using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace biletsitesi
{
    public partial class islemler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Kurumsal_Click(object sender, EventArgs e)
        {
            Response.Redirect("kurumsal.aspx");
        }

        protected void Bilet_Click(object sender, EventArgs e)
        {
            Response.Redirect("islemler.aspx");
        }

        protected void Iletisim_Click(object sender, EventArgs e)
        {
            Response.Redirect("iletisim.aspx");
        }

        protected void Hesap_Click(object sender, EventArgs e)
        {
            Response.Redirect("hesabim.aspx");
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("anasayfa.aspx");
        }
        protected void Biletgiris_Click(object sender, EventArgs e)
        {

        }
    }
}