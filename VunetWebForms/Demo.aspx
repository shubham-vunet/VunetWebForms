<%@ Page Title="Product Demo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="VunetWebForms.Demo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <div class="jumbotron">
            <h1 id="title">Our Solutions</h1>
            <p class="lead">Experience the power of AI-driven Business Observability</p>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3>vuSmartMaps™</h3>
                    </div>
                    <div class="panel-body">
                        <img src="~/Content/Images/smartmaps-placeholder.jpg" runat="server" alt="vuSmartMaps" class="img-responsive" />
                        <p class="mt-3">
                            Unified business and IT observability platform offering real-time insights 
                            and automated root cause analysis.
                        </p>
                        <ul class="list-unstyled">
                            <li><i class="glyphicon glyphicon-ok"></i> End-to-end visibility</li>
                            <li><i class="glyphicon glyphicon-ok"></i> AI-powered analytics</li>
                            <li><i class="glyphicon glyphicon-ok"></i> Automated troubleshooting</li>
                        </ul>
                        <asp:Button ID="btnDemo1" runat="server" Text="Request Demo" CssClass="btn btn-primary" OnClick="btnRequestDemo_Click" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3>vuBanking™</h3>
                    </div>
                    <div class="panel-body">
                        <img src="Content/Images/banking-placeholder.jpg" alt="vuBanking" class="img-responsive" />
                        <p class="mt-3">
                            Comprehensive banking analytics solution for monitoring digital banking services 
                            and customer experience.
                        </p>
                        <ul class="list-unstyled">
                            <li><i class="glyphicon glyphicon-ok"></i> Transaction monitoring</li>
                            <li><i class="glyphicon glyphicon-ok"></i> Customer journey analytics</li>
                            <li><i class="glyphicon glyphicon-ok"></i> Performance metrics</li>
                        </ul>
                        <asp:Button ID="btnDemo2" runat="server" Text="Request Demo" CssClass="btn btn-primary" OnClick="btnRequestDemo_Click" />
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3>vuAnalytics™</h3>
                    </div>
                    <div class="panel-body">
                        <img src="~/Content/Images/analytics-placeholder.jpg" runat="server" alt="vuAnalytics" class="img-responsive" />
                        <p class="mt-3">
                            Advanced analytics platform providing actionable insights for business 
                            process optimization.
                        </p>
                        <ul class="list-unstyled">
                            <li><i class="glyphicon glyphicon-ok"></i> Predictive analytics</li>
                            <li><i class="glyphicon glyphicon-ok"></i> Custom dashboards</li>
                            <li><i class="glyphicon glyphicon-ok"></i> Real-time reporting</li>
                        </ul>
                        <asp:Button ID="btnDemo3" runat="server" Text="Request Demo" CssClass="btn btn-primary" OnClick="btnRequestDemo_Click" />
                    </div>
                </div>
            </div>
        </div>

        <!-- Demo Request Form Modal -->
        <div class="modal fade" id="demoRequestModal" tabindex="-1" role="dialog" aria-labelledby="demoRequestModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="demoRequestModalLabel">Request a Demo</h4>
                    </div>
                    <div class="modal-body">
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                            <ContentTemplate>
                                <div class="form-group">
                                    <asp:Label runat="server" AssociatedControlID="txtName">Name:</asp:Label>
                                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="rfvName" runat="server" 
                                        ControlToValidate="txtName" 
                                        ErrorMessage="Name is required" 
                                        CssClass="text-danger"
                                        Display="Dynamic">
                                    </asp:RequiredFieldValidator>
                                </div>