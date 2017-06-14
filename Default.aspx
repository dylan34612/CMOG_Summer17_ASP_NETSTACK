<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="RightBar" Runat="Server">
    <div class="col-md-8 col-md-offset-2">
<div class="hero-unit">
    <h2>Please Select Which App you would like to use below</h2>
    <p>All apps are currently being working on so expect bugs</p>
</div>

<div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Select App
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <a class="dropdown-item" href="/macinput.aspx">MacTracker</a>
  </div>
</div>
</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="LeftBar" Runat="Server">
    <div class="col-md-8 col-md-offset-2">
        <img src="static/img/cmog.jpg" alt="CMOG Logo" />
    </div>
    </asp:Content>

