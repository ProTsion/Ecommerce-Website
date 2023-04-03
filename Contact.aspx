<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ECWeb.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Our contact page.</h3>
    <address>
        One Tylenol Way<br />
        Bluemarsh, AL 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        000.000.0000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@ROC.com">Support@ROC.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@ROC.com">Marketing@ROC.com</a>
    </address>
</asp:Content>
