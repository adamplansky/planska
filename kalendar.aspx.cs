using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void lbunor_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 1;
    }

    protected void lbleden_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 0;
    }
    protected void lbbrezen_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 2;
    }

    protected void lbduben_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 3;
    }
    protected void lbkveten_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 4;
    }
    protected void lbcerven_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 5;
    }
    protected void lbcervenec_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 6;
    }
    protected void lbsrpen_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 7;
    }
    protected void lbzari_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 8;
    }
    protected void lbrijen_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 9;
    }
    protected void lblistopad_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 10;
    }
    protected void lbprosinec_Click(object sender, EventArgs e)
    {
        this.mwmesice.ActiveViewIndex = 11;
    }
}
