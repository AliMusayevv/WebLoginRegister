<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebEmpty.Default" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Login Page</title>
 
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
  
    <link href="//fonts.googleapis.com/css2?family=Kumbh+Sans:wght@300;400;700&display=swap" rel="stylesheet">
   
    <link rel="stylesheet" href="LoginPage/css/style1.css" type="text/css" media="all" />
   
    <link rel="stylesheet" href="LoginPage/css/font-awesome.min.css" type="text/css" media="all">
    <link rel="shortcut icon" href="LoginPage/images/Login.png" type="none" />

</head>

<body>

    <div class="w3l-signinform">
    
        <div class="wrapper">
       
            <div class="w3l-form-info">
                <div class="w3_info">
                    <h1>Welcome Back</h1>
                    <p class="sub-para">Start the Gameplay or create own account</p>
                    <h1>Log In</h1>
                    <form action="#" method="post" runat="server">
                        <div class="input-group">
                            <span><i class="fa fa-user" aria-hidden="true"></i></span>
                            <asp:TextBox ID="TxtUserLogin" runat="server" placeholder="Username or Email"></asp:TextBox>
                        </div>
                        <div class="input-group two-groop">
                            <span><i class="fa fa-key" aria-hidden="true"></i></span>
                            <asp:TextBox ID="TxtPassLogin" runat="server" requiered="" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-row bottom">
                            <div class="form-check">
                                <input type="checkbox" id="remenber" name="remenber" value="remenber">
                                <label for="remenber"> Remember me?</label>
                            </div>
                            <a href="#url" class="forgot">Forgot password?</a>
                        </div>
                        <asp:Button ID="BtnLogin" runat="server" class="btn btn-primary btn-block" Text="Login" OnClick="BtnLogin_Click" /> 
                    </form>
                
                    <p class="account">Don't have an account?<asp:HyperLink ID="hprLinkRegister" runat="server" Target="_blank" NavigateUrl="Register.aspx">Register?</asp:HyperLink> </p>
                </div>
            </div>
         
        </div>
       
        <div class="footer">
            <p>&copy; 2022 Gathering Log In form. All Rights Reserved | Design by Ali Musayev</p>
        </div>
   
    </div>

</body>

</html>
