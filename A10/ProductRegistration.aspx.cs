using System;
using System.Web.UI;
namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Label1.Text = "Product Name: " + TextBox1.Text + "<br />";
            Label1.Text += "Category: " + DropDownList1.SelectedValue + "<br />";
            Label1.Text += "Price: " + TextBox2.Text + "<br />";
            Label1.Text += "Description: " + TextArea1.Value + "<br />";
            Label1.Text += "Release Date: " + Calendar1.SelectedDate.ToShortDateString();

            
        }
    }
}
