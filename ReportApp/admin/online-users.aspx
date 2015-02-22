<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="online-users.aspx.cs" Inherits="ReportApp.admin.online_users" MaintainScrollPositionOnPostback="true" %>
<%@ Register Src="controls/users-online.ascx" TagName="users" TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <uc1:users ID="users1" runat="server" />
</asp:Content>


