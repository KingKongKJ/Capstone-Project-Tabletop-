<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SocialSettings.aspx.cs" Inherits="TestCapstone.Pages.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="TabelTop" content="width=device-width, initial-scale=1.0"/>
    <link rel="icon" href="../Images/TableTop.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="../Styles/tableTop.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Social Settings</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>

    <img src="../Images/TableTop.jpg" alt="TableTop" style="height: 62px;" class="Logo" />
    <img src="../Images/blank-user.jpg" alt="User Profile" style="height: 62px;" class="user" />


<!--This is the beginning of the heading of the page-->
    <div class="logo">
  <h1>TableTop</h1>
</div>

<div class="user">
  <h1>Welcome, User</h1>
</div>

<div id="heading">
  <h1 class="auto-style3">Select your social settings</h1>
</div>

<!--This of course is the beginng of the tables, where the Settings will be selected-->
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Choose your dining preference:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Fast food</asp:ListItem>
                            <asp:ListItem>Sit Down</asp:ListItem>
                            <asp:ListItem>Bar</asp:ListItem>
                            <asp:ListItem>Speciality</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Please choose your Party Size:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>10+</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">In approximately:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>15 Minutes</asp:ListItem>
                            <asp:ListItem>30 Minutes</asp:ListItem>
                            <asp:ListItem>45 Minutes</asp:ListItem>
                            <asp:ListItem>1 Hour</asp:ListItem>
                            <asp:ListItem>2 Hour</asp:ListItem>
                            <asp:ListItem>3+ Hours</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
<footer>
    <div class="footer-container">
        <div class="footer">
            <div class="footer-heading footer-1">
                <h3>About us</h3>
                <br/>
                <a href="#">Blog</a>
                <a href="#">Our Mission</a>
                <a href="#">Values</a>
            </div>
            <div class="footer-heading footer-2">
                <h3>Support</h3>
                <br/>
                <a href="#">Customer Service </a>
                <a href="#">Email</a>
                <a href="#">Corporate</a>
            </div>
            <div class="footer-heading footer-3">
                <h3>Social Media</h3>
                <br/>
                <a href="#">Facebook </a>
                <a href="#">Twitter</a>
                <a href="#">Youtube</a>
            </div>
            <div class="footer-email-form">
                <h3>Join our newsletter</h3>
                <input type="email" placeholder="Enter your email address" id="footer-email"/>
                <input type="submit" value="Sign up" id="footer-email-btn"/>
            </div>
        </div>
    </div>

</footer>
