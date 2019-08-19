<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeoryClassaug19th.aspx.cs" Inherits="RentMyWrox.Account.TeoryClassaug19th" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ValidationGroup="TestingValidation" ControlToValidate="Tbserafin"></asp:CompareValidator>
            <br />
            <br />
            <asp:TextBox ID="Tbserafin" runat="server" ValidationGroup="TestingValidation"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="it has to be a number from 0 to 1000" Type="Integer" MinimumValue="0" MaximumValue="1000" ControlToValidate="Tbserafin" ValidationGroup="TestingValidation"></asp:RangeValidator>       
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" ValidationGroup="TestingValidation" />
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextValidationSRFN" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextValidationSRFN" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="TestingValidation"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:TextBox ID="TBcommentsserfain" runat="server" CssClass="auto-style1" Height="157px" TextMode="MultiLine" ValidationGroup="TestingValidation" Width="296px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TBcommentsserfain" ErrorMessage="Required Field!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="BtnSERAFIN" runat="server" Text="CHECKKK" ValidationGroup="TestingValidation" />
            <br />
        </div>
    </form>
</body>
</html>
