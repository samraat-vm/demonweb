<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="demonweb.Admin.Dashboard" ValidateRequest = "false" %>.


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Admin Dashboard</title>
    <style type="text/css">
      
        
       
        .auto-style1 {
            color: #FFFFFF;
        }
      
        
       
       .editor{
           padding:25px;
           width:70%;
           height:50%;
       }
    </style>
    <script src="https://cdn.ckeditor.com/ckeditor5/11.1.1/classic/ckeditor.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #000000">
            <asp:Button ID="btn_create" runat="server" Text="Create Post" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="62px" Width="120px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1"><strong>Welcome </strong></span>
        <asp:Label ID="lbl_name" runat="server" CssClass="auto-style1"></asp:Label>
            <span class="auto-style1">&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_logout" runat="server" Text="Logout" OnClick="btn_logout_Click" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="35px" Width="129px" />
            <br />
            <asp:Button ID="btn_manage" runat="server" Text="Manage Post" BackColor="Black" BorderStyle="None" Font-Bold="True" ForeColor="White" Height="70px" Width="120px" /><br />

        </div>
        <div class ="editor">
            <asp:TextBox ID="editor" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br /><br />
            <asp:Label ID="lbl_msg" runat="server"></asp:Label><br />
            
            <asp:Button ID="btn_publish" runat="server" Text="Publish" OnClick="btn_publish_Click"/>
            
            </div>
		<script>
			ClassicEditor
				.create( document.querySelector( '#editor' ) )
				.then( editor => {
					console.log( editor );
				} )
				.catch( error => {
					console.error( error );
				} );
		</script>
        
    </form>
</body>
</html>
