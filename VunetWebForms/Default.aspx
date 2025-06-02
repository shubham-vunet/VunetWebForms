<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VunetWebForms._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="vunetTitle">
            <h1 id="vunetTitle">Vunet Systems</h1>
            <p class="lead">
                Welcome to Vunet Systems, a leading provider of next-generation AI-driven Business Observability solutions. 
                We empower enterprises to gain real-time insights, enhance operational efficiency, and deliver superior digital experiences.
            </p>
            <p>
                <a href="https://vunetsystems.com" class="btn btn-primary btn-md" target="_blank">Visit Our Website &raquo;</a>
            </p>
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="aboutUsTitle">
                <h2 id="aboutUsTitle">About Us</h2>
                <p>
                    Based in Bangalore, Vunet Systems specializes in AI-powered analytics and observability platforms for digital enterprises. 
                    Our solutions help organizations monitor, analyze, and optimize their business processes end-to-end.
                </p>
                <p>
                    <a class="btn btn-default" href="About.aspx" target="_blank">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="solutionsTitle">
                <h2 id="solutionsTitle">Our Solutions</h2>
                <p>
                    We offer advanced observability products for banking, financial services, and other industries, enabling proactive issue detection and seamless customer journeys.
                </p>
                <p>
                    <a class="btn btn-default" href="https://vunetsystems.com/schedule-a-demo/" target="_blank">Explore Solutions &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="contactTitle">
                <h2 id="contactTitle">Contact Us</h2>
                <p>
                    Interested in learning more or partnering with us? Reach out to our Bangalore office for more information.
                </p>
                <p>
                    <a class="btn btn-default" href="Contact.aspx">Contact Page &raquo;</a>
                </p>
            </section>
        </div>
    </main>

</asp:Content>