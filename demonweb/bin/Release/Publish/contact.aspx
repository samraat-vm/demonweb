<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="demonweb.contact" MasterPageFile="demon.Master" %>
<asp:Content ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .btn{
            padding:8px;
            border-radius:2px;
        }
.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.9;
}

.fa-facebook:hover {
  color: #3B5998;
}

.fa-twitter:hover {
  color: #55ACEE;
  
}
.fa-skype:hover {
  color: #00aff0;
  
}
.fa-instagram:hover {
  color: #f2208d;
  
}
    </style>
    <div class="w3-container">
        <h3 class="w3-center w3-text-dark-gray" style="font-family:'Cinzel',serif">Contact</h3>
        <div class ="w3-center">
            <asp:TextBox ID="txtname" runat="server" placeholder="Name" CssClass="w3-hover-gray btn" Width="306px" OnTextChanged="txtname_TextChanged" ToolTip="Full Name"></asp:TextBox><br /><br />
            <asp:TextBox ID="txtcall" runat="server" placeholder ="Contact Number" CssClass="w3-hover-gray btn" TextMode="Phone" ToolTip="Mobile Number" Width="306px"></asp:TextBox><br /><br />
            <asp:TextBox ID="txtmail" runat="server" placeholder="Email" CssClass="w3-hover-gray btn" TextMode="Email" ToolTip="Email" Width="306px"></asp:TextBox><br /><br />
            <asp:TextBox ID="txtmsg" runat="server" placeholder ="Message" CssClass="w3-hover-gray btn" Height="186px" TextMode="MultiLine" Width="306px"></asp:TextBox><br />
            <asp:Button ID="submit" runat="server" Text="SEND" CssClass="w3-btn w3-black" Width="306px" />
            <br />
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-skype"></a>
            <a href="#" class="fa fa-instagram"></a>
        </div>
    </div>
    

</asp:Content>