<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="search-box.ascx.cs" Inherits="ReportApp.admin.controls.search_box" EnableViewState="false" %>

<span class="userSearchForm">User Name:</span>
<asp:TextBox ID="txbUserName" runat="server" Width="120px" EnableViewState="False"></asp:TextBox>
<span class="userSearchForm">Email Address:</span>
<asp:TextBox ID="txbEmail" runat="server" Width="120px" EnableViewState="False"></asp:TextBox>
<asp:Button ID="btnSearch" runat="server" Text="Find Users" OnClick="btnSearch_Click" /> 
<span class="userSearchMsg">
    <asp:HyperLink ID="Msg2" runat="server" Visible="False" EnableViewState="false"></asp:HyperLink>
</span>