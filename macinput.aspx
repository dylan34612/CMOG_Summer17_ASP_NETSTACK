<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="macinput.aspx.cs" Inherits="macinput" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="LeftBar" Runat="Server">
    <style>p{ color:black; font-weight:bold; padding-left:2em;}</style>
    <% int count = 0;
        while (count < 10) ;
        {
            count++;%>
    <div padding:10px>
        <p>Username: </p>
        <p>MacAdresses: </p>
        <p>Confidence Factor: </p>
        <p>Connected SSID: </p>
        <p>---------------------------------</p>
    </div>
        <%}%>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="RightBar" Runat="Server">
</asp:Content>

