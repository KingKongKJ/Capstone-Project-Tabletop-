using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestCapstone.Pages
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void DropDownList1_SelectedIndexChanged(object senderm EventArgs e)
        {
            if (DropDownList1.SelectedValue == "Fast Food") 
            {
                Response.Redirect("FastfoodSelection.html");
            }
            
             if (DropDownList1.SelectedValue == "Sit Down") 
            {
                Response.Redirect("SitDownSelection.html");
            }
            
             if (DropDownList1.SelectedValue == "Bar") 
            {
                Response.Redirect("BSelection.html");
            }
            
             if (DropDownList1.SelectedValue == "Speciality") 
            {
                Response.Redirect("SpecSelection.html")
            }
            
        
    }
}
