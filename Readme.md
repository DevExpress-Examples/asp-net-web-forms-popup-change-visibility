<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128565164/21.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E499)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# Popup Control for ASP.NET Web Forms - How to show and hide a pop-up window on the server side

This example demonstrates how to change the Popup Control's visibility on the server. Use this approach to process data on the server before users open and/or after they close a pop-up window. Otherwise, we recommend that you open and hide the pop-up window on the client to reduce server round trips.

![Change the visibility of a pop-up window on the server](change-the-visibility-of-popup-window.png)

## Overview

Set the [ASPxPopupControl](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPopupControl)'s server-side [ShowOnPageLoad](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPopupControlBase.ShowOnPageLoad) property value to `true` to display the default popup window at the client. If the popup control has multiple popup windows, use a [PopupWindow](https://docs.devexpress.com/AspNet/DevExpress.Web.PopupWindow)'s server-side [ShowOnPageLoad](https://docs.devexpress.com/AspNet/DevExpress.Web.PopupWindow.ShowOnPageLoad) property to specify visibility of this window at the client.

In this example, the Popup Control has a single window that contains a textbox and the **OK** and **Cancel** buttons. The control updates its [ShowOnPageLoad](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxPopupControlBase.ShowOnPageLoad) property value as follows:

* Sets to `true` after you click the **Edit...** button on a form
* Sets to `false` after you click the **OK** button on the pop-up window

<!-- default file list -->

## Files to Look At

* [Default.aspx](./CS/PopupInputFormServerSide/Default.aspx) (VB: [Default.aspx](./VB/PopupInputFormServerSide/Default.aspx))
* [Default.aspx.cs](./CS/PopupInputFormServerSide/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/PopupInputFormServerSide/Default.aspx.vb))

<!-- default file list end -->

## Documentation

- [How to: Show the Default Window](https://docs.devexpress.com/AspNet/115457/components/docking-and-popups/popup-control/popup-windows/default-window)
- [How to: Show and Hide Windows](https://docs.devexpress.com/AspNet/115458/components/docking-and-popups/popup-control/popup-windows/manipulating-windows)

## More Examples

- [Popup Control for ASP.NET Web Forms - How to add buttons to a popup window](https://www.devexpress.com/Support/Center/p/E493)
- [Popup Control for ASP.NET Web Forms - How to show the popup control](https://supportcenter.devexpress.com/internal/ticket/details/E55)
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-popup-change-visibility&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-popup-change-visibility&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
