<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator_Logic.aspx.cs" Inherits="Basic_Calculator.Calculator_Logic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 341px;
        }
    </style>
</head>
<body style="width: 723px; height: 341px">
    <form id="form1" runat="server">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Title" runat="server" Font-Size="X-Large" ForeColor="#000066" Text="Calculator"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Num1" runat="server" Font-Size="Large" ForeColor="#000099" Text="Enter 1st Number : "></asp:Label>
        <asp:TextBox ID="tb_Num1" runat="server" Height="30px" style="margin-left: 11px" TabIndex="1" Width="153px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl_Num2" runat="server" Font-Size="Large" ForeColor="#000099" Text="Enter 2nd Number : "></asp:Label>
        <asp:TextBox ID="tb_Num2" runat="server" Height="31px" TabIndex="2"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_Add" runat="server" BackColor="#E2F8FE" Font-Bold="True" Font-Size="Medium" ForeColor="#0000CC" OnClick="btn_Add_Click" TabIndex="3" Text="Addition" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Sub" runat="server" BackColor="#E2F8FE" Font-Bold="True" Font-Size="Medium" ForeColor="#0000CC" OnClick="btn_Sub_Click" TabIndex="4" Text="Substraction" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Mul" runat="server" BackColor="#E2F8FE" Font-Bold="True" Font-Size="Medium" ForeColor="#0000CC" OnClick="btn_Mul_Click" TabIndex="5" Text="Multiplication" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Div" runat="server" BackColor="#E2F8FE" Font-Bold="True" Font-Size="Medium" ForeColor="#0000CC" OnClick="btn_Div_Click" TabIndex="6" Text="Division" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Size="Large" ForeColor="#000099" Text="Result : "></asp:Label>
        <asp:TextBox ID="tb_Result" runat="server" BackColor="#A6D2D5" Enabled="False" Height="37px" style="margin-top: 15px" TabIndex="7"></asp:TextBox>
    </form>
</body>
</html>
