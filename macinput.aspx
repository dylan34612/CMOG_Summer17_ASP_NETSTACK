<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="macinput.aspx.cs" Inherits="macinput" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!-- HTML HEADER BLOCK -->
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="LeftBar" Runat="Server">
<!-- HTML Left BLOCK -->
    <style>p{ color:black; font-weight:bold; padding-left:2em;} h3{ color:black; font-weight:bold; padding-left:1em;}</style>
    <!--<asp:Button ID="myButton" Text="Retreive Mac Adressess" OnClick="myButton_Click" runat="server" class="btn btn-success" />-->
    <h3>Mac Addresses Currently in 3500 Years Gallery</h3>
    <div>
        <%  var clients = request_clients();
            %>
        <p>Straight Response: <%=clients%> </p>
        <p>Response Length: <%=clients.Content.Length%></p>
        <p>Confidence Factor: </p>
        <p>Connected SSID: </p>
        <p>-------------------------------------------</p>
        <%
     %>
    </div>
</asp:Content>





<asp:Content ID="Content3" ContentPlaceHolderID="RightBar" Runat="Server">
<!-- HTML RIGHT BLOCK -->

    <style>h5{ color:black; font-weight:bold;} inputtext{padding-left:2em;} p1{padding-left:0em; color:black; font-weight:bold;} h2{ color:black; font-weight:bold;} #advsearch div{ position:absolute; top:auto;}  </style>
    <div>
    <table width="600" height="300" cellpadding:"10" style="position:fixed; top:100px;">
            <td>
        <!--form id="macselect" method="GET" action="/macTracker/"-->
                <div class="col-md-8 col-md-offset-2">
        <div class="input-group">
            <h2>Advanced Mac Search</h2>
            <p>-----------------------------------------------------</p>
            <p1> MacAddress To Track</p1>
            <input type="text" name="mac" class="form-control" placeholder="ff:ff:ff:ff:ff:ff" aria-describedby="basic-addon1" value="">
        </div>
        <div class="input-group">
            <p1> Desired Date</p1>
            <input type="text" name="date" class="form-control" placeholder="yyyy/mm/dd" aria-describedby="basic-addon1" value="" width="160%">
            <p>If blank will default to today</p>
        </div>
        <button type="submit" class="btn btn-success">Submit</button>
    <!--form-->
                </td>
            </table>
        </div>
</asp:Content>

