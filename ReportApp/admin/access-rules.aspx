<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="access-rules.aspx.cs" Inherits="ReportApp.admin.access_rules" %>
<%@ Register Src="controls/access-rules.ascx" TagName="access" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:access ID="access1" runat="server" />
</asp:Content>
