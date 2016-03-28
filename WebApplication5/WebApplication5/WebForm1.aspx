<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>
<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="scrtipt" runat="server"></asp:ScriptManager>
        <telerik:RadComboBox ID="cmbTest" runat="server" AutoPostBack="true" OnSelectedIndexChanged="cmbTest_SelectedIndexChanged"
            CheckBoxes="true" CheckedItemsTexts="DisplayAllInInput"  EmptyMessage="--SELECT--" Width="250px" EnableCheckAllItemsCheckBox="true">
            <Items>
                <telerik:RadComboBoxItem Text="hello1 world" Value="1" />
                <telerik:RadComboBoxItem Text="hello2 world1" Value="2" />
                <telerik:RadComboBoxItem Text="hello3 world2" Value="3" />
                <telerik:RadComboBoxItem Text="hello4 world3" Value="4" />
                <telerik:RadComboBoxItem Text="hello world4" Value="5" />
                <telerik:RadComboBoxItem Text="hello world5" Value="6" />
                <telerik:RadComboBoxItem Text="hello world6" Value="7" />
                <telerik:RadComboBoxItem Text="hello world7" Value="8" />
                <telerik:RadComboBoxItem Text="hello world8" Value="9" />
            </Items>
        </telerik:RadComboBox>
    </div>
    </form>
</body>
</html>
