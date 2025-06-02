<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="VunetWebForms.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your contact page.</h3>
        <address>
            Vunet Systems<br />
            HSR Sector 7, Bangalore<br />
            <abbr title="Phone">P:</abbr>
            +91 123456789
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@vunet.io">Support@vunet.io</a><br />
            <strong>Sales:</strong> <a href="mailto:Sales@vunet.io">Sales@vunet.io</a>
        </address>
    </main>
</asp:Content>
