<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="encrypt-connection-string.aspx.cs" Inherits="ReportApp.admin.encrypt_connection_string" MaintainScrollPositionOnPostback="true" ValidateRequest="false" %>

<%@ Register Src="controls/encrypt-connection-string.ascx" TagName="encrypt" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:encrypt ID="encrypt1" runat="server" />
</asp:Content>
