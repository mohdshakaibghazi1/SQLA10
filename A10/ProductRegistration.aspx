<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 569px;
        }
        .auto-style2 {
            width: 334px;
        }
        .auto-style3 {
            width: 334px;
            height: 167px;
        }
        .auto-style4 {
            height: 167px;
        }
        .auto-style6 {
            width: 334px;
            height: 55px;
        }
        .auto-style7 {
            height: 55px;
        }
        .auto-style8 {
            width: 334px;
            height: 33px;
        }
        .auto-style9 {
            height: 33px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            
            <tr>
                <td colspan="2" style="text-align: center;">
                    <img src="guitar.jpg" alt="Guitar Image" width="100" height="100" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Product Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="344px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Name of Product First"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1"
                        ErrorMessage="Invalid Product Name Format"
                        ValidationExpression="^[A-Za-z0-9\s\.\(\)]+$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Category</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Text="Guitar" Value="Guitar" />
                        <asp:ListItem Text="Piano" Value="Piano" />
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" InitialValue="" ErrorMessage="Select Any One"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Price</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Width="349px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Price  of Product First"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Description</td>
                <td class="auto-style4">
                    <textarea id="TextArea1" name="S1" runat="server"></textarea>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextArea1" ErrorMessage="Enter Description of Product First"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Release Date</td>
                <td class="auto-style7">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <asp:Button ID="btnRegister" runat="server" Text="Register Product" OnClick="btnRegister_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center;">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
