<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PopupInputFormServerSide._Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dxpc" %>
<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dxe:ASPxTextBox ID="txtMain" runat="server" Width="170px" ClientInstanceName="txtMain" ClientEnabled="False" Text="test message">
        </dxe:ASPxTextBox>
        <dxe:ASPxButton ID="btnShowPopup" runat="server" Text="Edit..." OnClick="btnShowPopup_Click">
        </dxe:ASPxButton>
        <dxpc:ASPxPopupControl ID="ASPxPopupControl1" runat="server" ClientInstanceName="popupControl" Height="83px" Modal="True" CloseAction="CloseButton" Width="207px" AllowDragging="True" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter">
            <ContentCollection>
                <dxpc:PopupControlContentControl runat="server">
                    Text:<dxe:ASPxTextBox ID="txtPopup" runat="server" Width="170px" ClientInstanceName="txtPopup">
                                </dxe:ASPxTextBox>
                                <br/><br/>
                    <table style="border:none">
                        <tr>
                            <td>
                                <dxe:ASPxButton ID="btnOK" runat="server" AutoPostBack="False" Text="OK" Width="80px" OnClick="btnOK_Click">
                                </dxe:ASPxButton>
                            </td>
                            <td>
                                <dxe:ASPxButton ID="btnCancel" runat="server" AutoPostBack="False" ClientInstanceName="btnCancel"
                                    Text="Cancel" Width="80px">
                                    <ClientSideEvents Click="function(s, e) {
	popupControl.Hide();
}" />
                                </dxe:ASPxButton>
                            </td>
                        </tr>
                    </table>
                </dxpc:PopupControlContentControl>
            </ContentCollection>
        </dxpc:ASPxPopupControl>
    </div>
    </form>
</body>
</html>
