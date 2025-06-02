using System;
using System.Web.UI;

namespace VunetWebForms
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Initialize any needed page state
            }
        }

        protected void btnRequestDemo_Click(object sender, EventArgs e)
        {
            // Show the modal using JavaScript
            ScriptManager.RegisterStartupScript(this, GetType(), "showModal", 
                "$('#demoRequestModal').modal('show');", true);
        }

        protected void btnSubmitDemo_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                try
                {
                    // Here you would typically implement your demo request processing logic
                    // For demonstration, we'll just show a success message
                    lblMessage.Text = "Thank you for your interest. Our team will contact you shortly.";
                    lblMessage.CssClass = "alert alert-success";
                    lblMessage.Visible = true;

                    // Clear the form
                    txtName.Text = string.Empty;
                    txtEmail.Text = string.Empty;
                    txtCompany.Text = string.Empty;

                    // Hide the modal after 2 seconds
                    ScriptManager.RegisterStartupScript(this, GetType(), "hideModal",
                        "setTimeout(function() { $('#demoRequestModal').modal('hide'); }, 2000);", true);
                }
                catch (Exception ex)
                {
                    lblMessage.Text = "An error occurred. Please try again later.";
                    lblMessage.CssClass = "alert alert-danger";
                    lblMessage.Visible = true;
                }
            }
        }
    }
}