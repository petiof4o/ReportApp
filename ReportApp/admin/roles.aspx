<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="roles.aspx.cs" Inherits="ReportApp.admin.roles" MaintainScrollPositionOnPostback="true" %>
<%@ Register src="controls/roles.ascx" tagname="roles" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:roles ID="roles1" runat="server" />
</asp:Content>


