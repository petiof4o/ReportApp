<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ReportApp.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="log">
    <asp:LoginView ID="LoginView1" runat="server" 
    onviewchanged="LoginView1_ViewChanged">
        <AnonymousTemplate>
            <asp:Login ID="Login1" runat="server">
            </asp:Login>            
        </AnonymousTemplate>       

    </asp:LoginView>
    </div>
    <br />
    <p>If you have problems with the login, please contact *Name*!</p>
</asp:Content>
