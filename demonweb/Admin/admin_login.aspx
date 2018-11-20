<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="demonweb.admin" %>
<%-- Administrator Login Panel  --%>
     <!DOCTYPE html>
     <html>
     <head runat="server"> 
    <link href="https://fonts.googleapis.com/css?family=Cinzel" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <style>
        body{
            background-color: black;
             background-image: linear-gradient(to right, rgba(255,0,0,0), rgba(179, 237, 243, 0.96));
             padding:20px;
        }

        .w3-card{
            width:30%;
            height:80%;
            padding:25px;
            background-color:whitesmoke;
        }
        .w3-input{
            height:50%;
        }
        .w3-button{
            background-color:dodgerblue;
            color:white;
            font-weight:bold;
            border-radius:30px;
        }
        .frgt:hover{
            color:red;
        }
                
    </style>
     </head>
    <body>
        <form class="form1" runat="server">
        <div>  
        <center><h1 style ="font-family:'Cinzel',serif">Welcome to Admin Panel</h1></center>
        <br />
        <center>    
        <div class="w3-container w3-center w3-card">
                <asp:TextBox ID="uname" runat="server" placeholder="Username" CssClass="w3-input w3-border-black"></asp:TextBox><br /> <br />
                <asp:TextBox ID="pass" runat="server" placeholder ="Password" ToolTip="Password" TextMode="Password" CssClass="w3-input w3-border-black"></asp:TextBox><br /><br />
                <asp:Button ID="Submit" runat="server" Text="SUBMIT" CssClass="w3-button" OnClick="Submit_Click"/><br />
                
                <br />
                <a href="#" class="frgt" >Forget Password?</a>
                </div>
        </center>
    </div>

    </form>
  </body>
</html>