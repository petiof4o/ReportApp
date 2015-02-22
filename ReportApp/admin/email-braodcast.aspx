<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="email-braodcast.aspx.cs" Inherits="ReportApp.admin.email_braodcast" %>
<%@ Register Src="controls/email-broadcast.ascx" TagName="email" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:email ID="email1" runat="server" />
</asp:Content>
