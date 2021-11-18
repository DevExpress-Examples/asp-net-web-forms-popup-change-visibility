Imports Microsoft.VisualBasic
Imports System
Imports System.Data
Imports System.Configuration
Imports System.Collections
Imports System.Web
Imports System.Web.Security
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.UI.WebControls.WebParts
Imports System.Web.UI.HtmlControls

Namespace PopupInputFormServerSide
	Partial Public Class _Default
		Inherits System.Web.UI.Page
		Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs)

		End Sub
		Protected Sub btnShowPopup_Click(ByVal sender As Object, ByVal e As EventArgs)
			txtPopup.Text = txtMain.Text
			ASPxPopupControl1.ShowOnPageLoad = True
		End Sub
		Protected Sub btnOK_Click(ByVal sender As Object, ByVal e As EventArgs)
			' Add your code here to process the pop-up window's data on the server
			txtMain.Text = txtPopup.Text
			ASPxPopupControl1.ShowOnPageLoad = False
		End Sub
	End Class
End Namespace
