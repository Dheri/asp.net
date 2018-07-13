<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BillCalculation.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Online Store"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Product Name"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbProductname" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Quantity"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbQuantity" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Cost"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbCost" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Amount"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbAmount" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Discount"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbDiscount" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="NetAmount"></asp:Label>
&nbsp;
            <asp:TextBox ID="tbNetAmount" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />
        </div>
    </form>
</body>
</html>
