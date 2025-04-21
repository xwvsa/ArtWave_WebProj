<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Manage_Services.aspx.cs" Inherits="ArtWave_WebProj.Admin.Manage_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        text-align: center;
        font-size: xx-large;
        color: #65558F;
    }
    .auto-style16 {
        text-align: center;
    }
    .auto-style18 {
        font-size: large;
        color: #FFFFFF;
        background-color: #65558F;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
    <h2 class="auto-style15">Manage Services</h2>
<p class="auto-style16">
    <asp:HyperLink ID="HyperLink5" runat="server" CssClass="auto-style18" NavigateUrl="~/Admin/Add_Services.aspx">Add new service info </asp:HyperLink>
</p>
<p class="auto-style16">
    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="auto-style18" NavigateUrl="~/Admin/Add_Availability.aspx">Add availability of the service</asp:HyperLink>
</p>
<p class="auto-style16">
    <asp:HyperLink ID="HyperLink7" runat="server" CssClass="auto-style18" NavigateUrl="~/Admin/Edit_Services.aspx">View, edit, or delete services</asp:HyperLink>
</p>
<p>&nbsp;</p>
    </asp:Content>

