<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Republic of Cars</h1>
        <p class="lead">Find all your Sport Car needs right here.</p>
       
    </div>


    <div class="container">
        <table class="table" align="center" width="500" border="0" cellpadding="5">
            <tr>
                <td align="center" valign="center">
                    <asp:Image ID="Image1" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_front-1.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />

                </td>
                <td align="center" valign="center">
                    <asp:Image ID="Image2" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_front-2.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />
                </td>
                </tr>
            <tr>

                 <td align="center" valign="center">
                    <asp:Image ID="Image3" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_front-3.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />
                </td>
                <td align="center" valign="center">
                    <asp:Image ID="Image4" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_rear-1.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />
                </td>
            </tr>
            <tr>

                 <td align="center" valign="center">
                    <asp:Image ID="Image5" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_side-1.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />
                </td>
                <td align="center" valign="center">
                    <asp:Image ID="Image6" runat="server" ImageUrl="Images/Frontpage/Mclaren720s_sidewheel-1.png" BorderStyle="solid" BorderWidth="3px" Width="480px" />
                </td>
            </tr>
        </table>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Browse our expansive catalog and find the vehicle to your liking. Add to your Cart, Place your Order and our mechanics at the warehouse will have your brand new vehicle ready for shipping in no time
            </p>
            <p>
                <a class="btn btn-default" href="~/Products">Products &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Find out More</h2>
            <p>
                Check out our mission statement and goals as company and see the effort that goes into every aspect of our vehicles,
            </p>
            <p>
                <a class="btn btn-default" href="~/About">About Us &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Us</h2>
            <p>
                Need more information or want to get in touch with us?
            </p>
            <p>
                <a class="btn btn-default" href="~/Contact">Contact Us &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
