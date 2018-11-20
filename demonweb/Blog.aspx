<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="demonweb.contact" MasterPageFile="demon.Master" %>
<asp:Content ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .w3-card {
            width: 30%;
            height:50%;
        }
    </style>
<div class="main">
    
    <h3 style="font-family: 'Cinzel',serif">
        <center>Welcome to our Blog</center>

    </h3>      
    <article class="w3-container w3-col-3">
            
            <p class="w3-card" style="background-color:cornflowerblue">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br /><br /> Ut enim ad minim ................<a href="#">Read More</a></p><br />
            <p class="w3-card" style="background-color:darkturquoise">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br /><br /> Ut enim ad minim ................<a href="#">Read More</a></p><br />
            <p class="w3-card" style="background-color:darkcyan">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<br /><br /> Ut enim ad minim ................<a href="#">Read More</a></p>
        </article>
    </div>
    </asp:Content>