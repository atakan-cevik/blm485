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
    public partial class onlineodeme : System.Web.UI.Page
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

        protected void odemeonay_Click(object sender, EventArgs e)
        {
            SqlConnection db;
            SqlCommand komut;
            string baglan = ConfigurationManager.ConnectionStrings["dbbaglantisi"].ConnectionString;
            db = new SqlConnection(baglan);
            komut = new SqlCommand("INSERT INTO odemebilgileri (kartadsoyad, kartno, kartskt, pnrno) VALUES(@adsoyad, @kartno, @skt, @pnrno)", db);
            komut.Parameters.AddWithValue("@adsoyad", kartadsoyad.Text);
            komut.Parameters.AddWithValue("@kartno", kartno.Text);
            komut.Parameters.AddWithValue("@skt", kartgun.Text + "/" + kartyıl.Text);
            int n = new Random().Next(100000, 999999);
            komut.Parameters.AddWithValue("@pnrno",n);
            db.Open();
            komut.ExecuteNonQuery();
            db.Close();
            Response.Redirect("hesabim.aspx");
        }
    }
}