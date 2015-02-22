<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="add-user.aspx.cs" Inherits="ReportApp.admin.add_user" %>
<%@ Register src="controls/create-user-with-role.ascx" tagname="create" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:create ID="create1" runat="server" />
</asp:Content>
