<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee_Login.aspx.cs" Inherits="demonweb.Employee.Employee_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://fonts.googleapis.com/css?family=Cinzel" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <title>Employee Login</title>
    <style>
        body {
            background-color: black;
            background-image: linear-gradient(to right, rgba(255,0,0,0), rgba(179, 237, 243, 0.96));
        }

        .w3-container {
            width: 30%;
            height: 80%;
            padding: 20px;
            background-color: ghostwhite;
        }

        .w3-input {
            height: 50%;
        }

        .w3-button {
            background-color: #56a4ef;
            color: white;
            font-weight: bold;
            border-radius: 20px;
        }

        .frgt:hover {
            color: red;
        }

        .w3-block {
            padding: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <center style="padding:120px;">
        <div class="w3-container w3-center">
             <asp:TextBox ID="uname" runat="server" placeholder="Username" CssClass="w3-input w3-border-black"></asp:TextBox><br /> <br />
                <asp:TextBox ID="pass" runat="server" placeholder ="Password" ToolTip="Password" TextMode="Password" CssClass="w3-input w3-border-black"></asp:TextBox><br />
            <br />
                <asp:Button ID="Submit" runat="server" Text="SUBMIT" CssClass="w3-button" OnClick="Submit_Click"/><br />
                
                <br />
                <a href="#" class="frgt" >Forget Password?</a><br /><br />
                <a href="Employee_Regx.aspx" class="w3-block w3-green" style="text-decoration:none">New Registration</a>
        </div>

        </center>
    </form>
</body>
</html>
