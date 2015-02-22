<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="unapproved-users.aspx.cs" Inherits="ReportApp.admin.unapproved_users"  MaintainScrollPositionOnPostback="true" %>
<%@ Register src="controls/unapproved-users.ascx" tagname="unapproved" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:unapproved ID="unapproved1" runat="server" />
</asp:Content>

