using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Iscriviti : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnIscriviti_Click(object sender, EventArgs e)
    {
        //Fai comparire messaggio a video riguardante l'iscrizione
        ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('Iscrizione di " + txtNome.Text.Trim() + " " + txtCognome.Text.Trim() + " con la Email: " + txtEmail.Text.Trim() + " avvenuta con successo');", true);
        return;
    }
}