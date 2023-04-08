<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js" ></script>
		<script type="text/javascript">
		$(function () {
			$("#login").click(function() {
				var name = $("#user_name").val();
				var username = $("#user_realname").val();
				var password = $("#password").val();
				var passwords = $("#passwords").val();
				var phone = $(".phone").val().trim();
				var idRegx = /^1[0-9]{10}$/;
				var id = $("#user_phone").val().trim();
				if (name == "") {
					alert("请输入用户名！");
					return false;
				}else if (username == "") {
					alert("请输入真实姓名！");
					return false;
				}else if (password == "") {
					alert("请输入密码！");
					return false;
				}else if (passwords != password) {
					alert("两次输入的密码不一致！");
					return false;
				}else if(idRegx.test(id)){
					alert("注册成功");
					return true;
				}else{
					alert("请输入正确的手机格式！");
					return false;
				}
			});
			
		})
		</script>
<style type="text/css">
			.center {
			text-align: center;
		}
 
		.login-page {
			width: 360px;
			padding: 8% 0 0;
			margin: auto;
		}
 
		.form {
			position: relative;
			z-index: 1;
			background: #FFFFFF;
			max-width: 360px;
			margin: 0 auto 100px;
			left: 350px;
			padding: 45px;
			text-align: center;
			box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
		}
 
		.form input {
			font-family: "Roboto", sans-serif;
			outline: 0;
			background: #f2f2f2;
			width: 100%;
			border: 0;
			margin: 0 0 15px;
			padding: 15px;
			box-sizing: border-box;
			font-size: 14px;
		}
 
		.form button {
			font-family: "Microsoft YaHei", "Roboto", sans-serif;
			text-transform: uppercase;
			outline: 0;
			background: #9a46af;
			width: 100%;
			border: 0;
			padding: 15px;
			color: #FFFFFF;
			font-size: 14px;
			-webkit-transition: all 0.3 ease;
			transition: all 0.3 ease;
			cursor: pointer;
		}
 
		.form button:hover,
		.form button:active,
		.form button:focus {
			background: #913ea0;
		}
 
		.form .message {
			margin: 15px 0 0;
			color: #b3b3b3;
			font-size: 12px;
		}
 
		.form .message a {
			color: #9a46af;
			text-decoration: none;
			font-size: 16px;
		}
 
		.form .register-form {
			display: none;
		}
 
		.container {
			position: relative;
			z-index: 1;
			max-width: 300px;
			margin: 0 auto;
		}
 
		.container:before,
		.container:after {
			content: "";
			display: block;
			clear: both;
		}
 
		.container .info {
			margin: 50px auto;
			text-align: center;
		}
 
		.container .info h1 {
			margin: 0 0 15px;
			padding: 0;
			font-size: 36px;
			font-weight: 300;
			color: #1a1a1a;
		}
 
		.container .info span {
			color: #4d4d4d;
			font-size: 12px;
		}
 
		.container .info span a {
			color: #000000;
			text-decoration: none;
		}
 
		.container .info span .fa {
			color: #EF3B3A;
		}



		body {
			background-image:url("img/background.png");
			background-size:cover;
			font-family: "Roboto", sans-serif;
			-webkit-font-smoothing: antialiased;
			-moz-osx-font-smoothing: grayscale;
		}

		.shake_effect {
			-webkit-animation-name: shake;
			animation-name: shake;
			-webkit-animation-duration: 1s;
			animation-duration: 1s;
		}
 
		@-webkit-keyframes shake {
			from,
			to {
				-webkit-transform: translate3d(0, 0, 0);
				transform: translate3d(0, 0, 0);
			}
 
			10%,
			30%,
			50%,
			70%,
			90% {
				-webkit-transform: translate3d(-10px, 0, 0);
				transform: translate3d(-10px, 0, 0);
			}
 
			20%,
			40%,
			60%,
			80% {
				-webkit-transform: translate3d(10px, 0, 0);
				transform: translate3d(10px, 0, 0);
			}
		}
 
		@keyframes shake {
			from,
			to {
				-webkit-transform: translate3d(0, 0, 0);
				transform: translate3d(0, 0, 0);
			}
 
			10%,
			30%,
			50%,
			70%,
			90% {
				-webkit-transform: translate3d(-10px, 0, 0);
				transform: translate3d(-10px, 0, 0);
			}
 
			20%,
			40%,
			60%,
			80% {
				-webkit-transform: translate3d(10px, 0, 0);
				transform: translate3d(10px, 0, 0);
			}
		}
 
		p.center {
			color: #fff;
			font-family: "Microsoft YaHei";
		}
		a:-webkit-any-link {
			color: white;
			text-decoration: none;
		}
		#login{
		width: 270px;
        height: 40px;
        margin-right: 150px;
		}

#zhuce {
    width: 109px;
    height: 40px;
    position: relative;
    bottom: 39px;
    left: 80px;
		}
		
			
		</style>
</head>
<body>
		<div class="htmleaf-container">
		<div id="wrapper" class="login-page">
			<div id="login_form" class="form">
				<form class="login-form" action="addServlet" method="post">
					<input type="text" placeholder="用户名" id="user_name" name="user_account"/>
					<input type="text" placeholder="真实姓名" id="user_realname" name="user_Name"/>
					<input type="text" placeholder="手机号" id="user_phone" class="phone" name="user_phone"/>
					<input type="password" placeholder="密码" id="password" name="user_password"/>
					<input type="password" placeholder="确定密码" id="passwords" name="passwords" />
					<button id="login">注册</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>