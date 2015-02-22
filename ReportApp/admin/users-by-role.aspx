<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="users-by-role.aspx.cs" Inherits="ReportApp.admin.users_by_role" MaintainScrollPositionOnPostback="true" %>
<%@ Register src="controls/users-by-role.ascx" tagname="users" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:users ID="users1" runat="server" />
</asp:Content>
