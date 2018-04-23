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

namespace PopupInputFormServerSide {
    public partial class _Default : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

        }
        protected void btnShowPopup_Click(object sender, EventArgs e) {
            txtPopup.Text = txtMain.Text;
            ASPxPopupControl1.ShowOnPageLoad = true;
        }
        protected void btnOK_Click(object sender, EventArgs e) {
            // TODO: your code is here to process the popup window's data at the server
            txtMain.Text = txtPopup.Text;
            ASPxPopupControl1.ShowOnPageLoad = false;
        }
    }
}
