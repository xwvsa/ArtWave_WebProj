<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Add_Availability.aspx.cs" Inherits="ArtWave_WebProj.Admin.Add_Availability" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style15 {
        text-align: center;
        color: #695C8A;
        font-size: xx-large;
    }
    .auto-style16 {
        width: 90%;
    }
    .auto-style17 {
        width: 186px;
    }
    .auto-style19 {
        width: 186px;
        height: 34px;
    }
    .auto-style20 {
        height: 34px;
    }
    .auto-style18 {
        background-color: #D7D3D9;
    }
    .auto-style21 {
        width: 186px;
        height: 12px;
    }
    .auto-style22 {
        height: 12px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p class="auto-style15">
    <strong>Add Availability</strong></p>
<table align="center" class="auto-style16">
    <tr>
        <td class="auto-style17">Availability ID</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="230px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style21">Service ID</td>
        <td class="auto-style22">
            <asp:DropDownList ID="DropDownList1" runat="server" Width="230px">
                <asp:ListItem>Select Service</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style22"></td>
    </tr>
    <tr>
        <td class="auto-style17">Available Date</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Date" Width="230px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19">Availablle Time</td>
        <td class="auto-style20">
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Time" Width="230px"></asp:TextBox>
        </td>
        <td class="auto-style20"></td>
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
<p>
</p>
</asp:Content>
