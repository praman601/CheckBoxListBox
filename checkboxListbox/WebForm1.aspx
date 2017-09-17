<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="checkboxListbox.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem Text="plus 2" Value="1"></asp:ListItem>
            <asp:ListItem Text="graduate" Value="2"></asp:ListItem>
            <asp:ListItem Text="post graduate" Value="3">   </asp:ListItem>
 <asp:ListItem Text="doctorate" Value="4"></asp:ListItem>    
            
            
        </asp:CheckBoxList>
        <asp:ListBox ID="ListBox1" SelectionMode="Multiple" runat="server" Height="120px" Width="141px"></asp:ListBox>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
