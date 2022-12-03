<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebEmpty.Register" %>


<!DOCTYPE HTML>
<html lang="zxx">

<head>
	<title>Register Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Full Screen Enroll Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	<script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>

	<link rel="stylesheet" href="Register/css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="Register/css/font-awesome.min.css">

	<link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=devanagari,latin-ext"
	 rel="stylesheet">
</head>

<body>
	<div class="main-w3ls">
		<div class="left-content">
			<div class="w3ls-content">
				<h1>
					<a href="index.html"><span class="fa fa-magic"></span>Pubg</a>
				</h1>
				
				<a href="#" class="button-w3ls">
					<span class="fa fa-long-arrow-right"></span>
				</a>
				<ul class="nav-w3ls">
					<li>
						<a href="Default.aspx">Home</a>
					</li>
					<li>
						<a href="https://www.pubgmobile.com/tr/home.shtml">About Us</a>
					</li>
					<li>
						<a href="https://tencentgames.helpshift.com/hc/en/3-pubgm/">Error Page</a>
					</li>
					<li>
						<a href="https://www.pubgmobile.com/tr/pdp.shtml">Blog</a>
					</li>
					<li>
						<a href="https://discord.com/invite/pubgm">Contact Us</a>
					</li>
				</ul>
			</div>
			<div class="copyright">
				<p>&copy; 2022 Full Screen Enroll Form. All rights reserved | Design by Ali Musayev
					
				</p>
			</div>
		</div>
		<div class="right-form-agile">
			<div class="sub-main-w3">
				<h3>SignUp Now</h3>
				<h5>Creating an account is free..</h5>
				<p>and won't take longer than a couple os seconds</p>
				<form action="#" method="post" runat="server">
					<div class="form-style-agile">
						<label>Your Name</label>
						<div class="pom-agile">
							<span class="fa fa-user"></span>
					<asp:TextBox ID="TxtUername" runat="server" placeholder="Username"></asp:TextBox>
						</div>
					</div>
					<div class="form-style-agile">
						<label>Email</label>
						<div class="pom-agile">
							<span class="fa fa-envelope-open"></span>
							<asp:TextBox ID="TxtEmail" runat="server" placeholder="Email"></asp:TextBox>	
						</div>
					</div>
					<div class="form-style-agile">
						<label>Password</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
                            <asp:TextBox ID="TxtPassword" runat="server" placeholder="Password" ></asp:TextBox>
						</div>
					</div>
					<div class="form-style-agile">
						<label>Confirm Password</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
							<asp:TextBox ID="TxtCnfirmPass" runat="server" placeholder="Confirm Password"></asp:TextBox>
						</div>
					</div>
					<div class="sub-agile">
						<input type="checkbox" id="brand1" value="">
						<label for="brand1">
							<span></span>I Accept to the Terms & Conditions</label>
					</div>
                    <asp:Button ID="BtnSubmit" runat="server" Text="Submit" OnClick="BtnSubmit_Click" />
				</form>
				
				<div class="w3ls-social">
					<h3>or Login with</h3>
					<ul class="social-nav model-3d-0 footer-social social two">
						<li>
							<a href="https://www.facebook.com/PUBGMOBILE.TR.OFFICIAL" class="facebook"target="_blank">
								<span class="fa fa-facebook"></span>
							</a>
						</li>
						<li>
							<a href="https://twitter.com/PUBGM_TR" class="twitter"target="_blank">
								<span class="fa fa-twitter"></span>
							</a>
						</li>
						<li>
							<a href="https://www.instagram.com/accounts/login/?next=%2Fpubgmobile_tr%2F&source=omni_redirect" class="instagram"target="_blank">
								<span class="fa fa-instagram"></span>
							</a>
						</li>
						<li>
							<a href="https://www.linkedin.com/signup" class="pinterest" target="_blank">
								<span class="fa fa-linkedin"></span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

</body>

</html>



