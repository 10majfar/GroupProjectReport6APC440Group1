using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab10B
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(txtEmail.Text))
            {
                lblEmail.Text = "Please enter an email address.";
                return;
            }
            else
            {
                lblEmail.Text = string.Empty;
            }
            if (!txtEmail.Text.Contains("@marquette.edu")
                && !txtEmail.Text.Contains("@mu.edu"))
            {
                lblEmail.Text = "email address must be @marquette.edu or @mu.edu" +
                    " (case sensitive!)";
                return;
            }
            else
            {
                lblEmail.Text = string.Empty;
            }
            string password1 = txtPassword1.Text;
            string password2 = txtPassword2.Text;
            if (password1.CompareTo(password2) != 0)
            {
                lblPW1.Text = lblPW2.Text = "passwords don't match";
                return;
            }
            else
            {
                lblPW1.Text = lblPW2.Text = string.Empty;
            }

            int pwLength = password1.Length;
            if (pwLength<6)
            switch(pwLength)
            {
                case 0:
                    lblPW1.Text = lblPW2.Text = "You didn't enter anything!";
                    return;
                default:
                        lblPW1.Text = lblPW2.Text = "You didn't enter at least 6 characters!";
                    return;
            }
            else
            {
                lblPW1.Text = lblPW2.Text = string.Empty;
            }
            Response.Redirect("welcome.aspx");
        }
    }
}