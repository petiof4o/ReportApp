<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="ReportApp.admin.dashboard" %>

<%@ Register Src="controls/dashboard.ascx" TagName="dashboard" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:dashboard ID="dashboard1" runat="server" />
</asp:Content>
