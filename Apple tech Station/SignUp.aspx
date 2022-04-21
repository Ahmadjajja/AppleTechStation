<%@ Page Title="" Language="C#" MasterPageFile="~/AppleTechStation.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Apple_tech_Station.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <div class="lsParent" style="height:100vh">      
    <div class="signin cf">
      <i class="fa-brands fa-apple appleIcon"></i>
  <form>
 <span>
     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">First Name:</div>
            <div class="col-9 labelSearch"><input id="FirstName" type="text" placeholder="FirstName"/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Last Name:</div>
            <div class="col-9 labelSearch"><input id="LastName" type="text" placeholder="LastName"/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Email:</div>
            <div class="col-9 labelSearch"><input id="email" type="email" placeholder="Email"/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Password:</div>
            <div class="col-9 labelSearch"><input id="pass" type="password" placeholder="Password"/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Re-Enter:</div>
            <div class="col-9 labelSearch"><input id="ConfirmPass" type="password" placeholder="Confirm Password"/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Phone No:</div>
            <div class="col-9 labelSearch"><input id="number" type="tel" placeholder="Phone No."/></div>
        </div> 
    </div>     <div class="inputrow">
        <div class="row">
            <div class="col-3 label">Address:</div>
            <div class="col-9 labelSearch"><input id="Address" type="text" placeholder="Address"/></div>
        </div> 
    </div>
 </span>
    <input type="submit" class="text-secondary border border-secondary" value="Sign Up"/>
  </form>
</div>
</div>  
</asp:Content>
