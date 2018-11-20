<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="demonweb.Employee.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Your Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Cinzel" rel="stylesheet" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <style>
        a{
            text-decoration:none;
            font-size:18px;
            font-family:'Cinzel',sans-serif;   
            font-weight:bolder;
            padding:20px;
        }
        a:hover{
            color:dodgerblue;
        }
        i{
            color:grey;
        }

        #sidenav{
            width:15%;
        }
        
                       
        
    </style>
</head>
<body>
    <div class="col-lg-3">
       
        <div class="nav w3-sidebar w3-black" >
             <a data-toogle="tab" class="w3-block w3-center" href="#home"><i class="fa fa-rebel w3-text-red" style="font-size:64px"></i></a>
                       
            <li><a data-toggle="tab" class="w3-block w3-center" href="#msgs"><i class="fa fa-envelope" style="font-size:48px;"></i><br />Messages</a></li><br />
            <li><a data-toggle="tab" class="w3-block w3-center" href="#sets"><i class="fa fa-cog" style="font-size: 48px"></i><br />Settings</a></li><br />
            <li><a data-toggle="tab" class="w3-block w3-center" href="#post"><i class="fa fa-pencil" style="font-size: 48px"></i><br />Posts</a></li><br />
            <li><a data-toggle="tab" class="w3-block w3-center" href="#users"><i class="fa fa-users" style="font-size: 48px"></i><br />Users</a></li><br />
        </div>
    </div>
    <div class="tab-content">
        <div class="tab-pane fade in active" id="home">
            <p>Lorem ipsum dolor asdhnQADNhd</p>

        </div>
        <div class="tab-pane fade" id="msgs">
            <p>I am a view of inbox</p>
        </div>
        <div class="tab-pane fade" id="sets">
            <p>I am a view of Settings</p>
        </div>
        <div class="tab-pane fade" id="post">
            <p>I am a view of Posts</p>
        </div>
        <div class="tab-pane fade" id="users">
            <p>I am a view of Users</p>
        </div>
    </div>

</body>
</html>
