<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="search-user.aspx.cs" Inherits="ReportApp.admin.search_user" MaintainScrollPositionOnPostback="true" %>
<%@ Register Src="controls/search-membership-users.ascx" TagName="search" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:search ID="search1" runat="server" />
</asp:Content>

