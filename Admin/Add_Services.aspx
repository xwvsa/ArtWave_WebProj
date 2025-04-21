<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Add_Services.aspx.cs" Inherits="ArtWave_WebProj.Admin.Add_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        text-align: center;
        font-size: xx-large;
        color: #65558F;
    }
    .auto-style16 {
        width: 90%;
    }
    .auto-style17 {
        width: 186px;
    }
    .auto-style18 {
        background-color: #D7D3D9;
    }
    .auto-style19 {
        width: 186px;
        height: 34px;
    }
    .auto-style20 {
        height: 34px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p class="auto-style15">
    <strong>Add Services</strong></p>
<table align="center" class="auto-style16">
    <tr>
        <td class="auto-style17">Service ID</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="230px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">Service Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">Duration</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="230px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19">Price</td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox5" runat="server" Width="230px"></asp:TextBox>
            SR</td>
        <td class="auto-style20"></td>
    </tr>
    <tr>
        <td class="auto-style17">Service Photo</td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">Description</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="86px" Width="400px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style18" OnClick="Button1_Click" Text="Save" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
