<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="ECWeb.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>
        </div>

        <div class="row">
            <table class="prodtable" width="500" borders="solid" cellpadding="5">
                <tr>
                    <td align="center" valign="center">
                        <!-- Item 1 -->
                        <div>
                            <asp:Image ID="Image1" runat="server" ImageUrl="Images/Products/Dodge_DemonSRT_Burnout-1.png" BorderStyle="Solid" Height="300px" Width="300px"/>
                            <br />
                            <p> ID: 001 <br />
                                Name: Dodge Demon SRT<br />
                                Description: Dodge. American<br />
                                Category: Muscle<br />
                                Unit Price: $70000
                            </p>
                        </div>
                    </td>

                    <td align="center" valign="center">
                        <!-- Item 2 -->
                        <div>
                            <asp:Image ID="Image2" runat="server" ImageUrl="Images/Products/EVO10_Top-1.png" BorderStyle="Solid" Height="300px" Width="300px"/>
                            <br />
                            <p> ID: 002 <br />
                                Name: Mitsubishi EVO 10<br />
                                Description: Mitsubishi. Japanese<br />
                                Category: JDM<br />
                                Unit Price: $40000
                            </p>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td align="center" valign="center">
                        <!-- Item 3 -->
                        <div>
                            <asp:Image ID="Image3" runat="server" ImageUrl="Images/Products/Lambo-3.jpg" BorderStyle="Solid" Height="300px" Width="300px"/>
                            <br />
                            <p> ID: 003 <br />
                                Name: Lamborghini Huracan<br />
                                Description: Lamborghini. Italian<br />
                                Category: Sports<br />
                                Unit Price: $170000
                            </p>
                        </div>
                    </td>

                    <td align="center" valign="center">
                        <!-- Item 4 -->
                        <div>
                            <asp:Image ID="Image4" runat="server" ImageUrl="Images/Products/Porsche_GT3RS_2.png" BorderStyle="Solid" Height="300px" Width="300px"/>
                            <br />
                            <p> ID: 004 <br />
                                Name: Porsche GT3RS<br />
                                Description: Porsche. German<br />
                                Category: Sports<br />
                                Unit Price: $200000
                            </p>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </section>
</asp:Content>
