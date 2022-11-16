<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TableRegister.aspx.cs" Inherits="TestCapstone.Pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="icon" href="../Images/TableTop.jpg" type="image/x-icon" />
<link rel="stylesheet" href="../Styles/tableTop.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Restaurant Registration Page</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #5DA349;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            height: 20px;
            text-align: center;
        }
        .auto-style5 {
            height: 22px;
            text-align: center;
        }
        .auto-style7 {
            height: 64px;
        }
        .auto-style8 {
            height: 23px;
            text-align: center;
        }
    </style>
</head>
    <!--Above is all of the Code for the page itself, while also including the styling and page icon -->
    <!--This below is going to be the Heading of the page with the pictures --> 
<body style="background-color: #999999">
    <form id="form1" runat="server">

        <div class="auto-style2">

    <img src="../Images/TableTop.jpg" alt="TableTop" style="height: 62px;" class="logo" />
    <img src="../Images/blank-user.jpg" alt="userPicture" style="height: 62px" class="user" />
    <br />
    <br />
    <br />
    <br />
    <br />

    <div class="logo">
        <h1>Tabletop</h1>
    </div>

    <div class="user">
        <h1>Welcome, user</h1>
    </div>

    <!--This is where I think the rounded-banner shouuld be for the top of the page -->

    <br />
    <br />
            <strong>Table Registration</strong><br />
        </div>
    <nav></nav>
        <div style="height: 121px; background-color: #FFFFFF;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Generated reservation number:</td>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Reservation Number:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Time: </td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" style="text-align: justify" Width="114px">
                            <asp:ListItem Value="15 ">15 Minutes</asp:ListItem>
                            <asp:ListItem Value="30 ">30 Minutes</asp:ListItem>
                            <asp:ListItem Value="45 ">45 Minutes</asp:ListItem>
                            <asp:ListItem Value="1">1 Hour</asp:ListItem>
                            <asp:ListItem Value="2 ">2 Hours</asp:ListItem>
                            <asp:ListItem Value="3+ ">3+ Hours</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Date:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Party Size: </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Restaurant Name:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Customer Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Table Number:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="RegisterButton" runat="server" Text="Reserve" OnClick="RegisterButton_Click" />
                        <asp:Button ID="updateButton" runat="server" Text="Update" />
                        <br />
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Reservation]"></asp:SqlDataSource>
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                </tr>
            </table>
        </div>
</body>
</html>
<br />
 <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
    </form>
<footer>
    <div class="footer-container">
        <div class="footer">
            <div class="footer-heading footer-1">
                <h3>About us</h3>
                <br />
                <a href="#">Blog</a>
                <a href="#">Our Mission</a>
                <a href="#">Values</a>
            </div>
            <div class="footer-heading footer-2">
                <h3>Support</h3>
                <br />
                <a href="#">Customer Service </a>
                <a href="#">Email</a>
                <a href="#">Corporate</a>
            </div>
            <div class="footer-heading footer-3">
                <h3>Social Media</h3>
                <br />
                <a href="#">Facebook </a>
                <a href="#">Twitter</a>
                <a href="#">Youtube</a>
            </div>
            <div class="footer-email-form">
                <h3>Join our newsletter</h3>
                <input type="email" placeholder="Enter your email address" id="footer-email" />
                <input type="submit" value="Sign up" id="footer-email-btn" />
            </div>
        </div>
    </div>
</footer>
