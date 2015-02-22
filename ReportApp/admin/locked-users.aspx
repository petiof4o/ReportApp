<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="locked-users.aspx.cs" Inherits="ReportApp.admin.locked_users" %>
<%@ Register Src="controls/users-locked-out.ascx" TagName="users" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:users ID="users1" runat="server" />
</asp:Content>
