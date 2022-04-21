<%@ Page Title="" Language="C#" MasterPageFile="~/AppleTechStation.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Apple_tech_Station.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="lsParent" style="height:100vh">
    <div style="display:inline-block lsChild">
            <div class="signin cf">
    <i class="fa-brands fa-apple appleIcon"></i>
  <form>
  <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Email:</div>
            <div class="col-9 labelSearch"><input id="email" type="email" placeholder="Email"/></div>
        </div> 
    </div>
    <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Password:</div>
            <div class="col-9 labelSearch"><input id="pass" type="password" placeholder="Password"/></div>
        </div> 
    </div>
    <input id="remember" type="checkbox" name="remember"/>
    <input type="submit" class="text-secondary border border-secondary"  value="Login"/>
  </form>
</div><br />
    <span style="margin-left:170px">Not a member? <a class="signUp" href="SignUp.aspx">signUp Now</a></span> 
    </div> 
</div>
 
    
</asp:Content>