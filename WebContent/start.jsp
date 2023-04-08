<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
		
		<script type="text/javascript" src="js/jquery-3.3.1.min.js" ></script>
		<script type="text/javascript">
		$(function () {
			// 实现登陆与注册窗体的切换
			$('.message a').click(function () {
				$('form').animate({
					height: 'toggle',
					opacity: 'toggle'
				}, 'slow');
			});
			$("#create").click(function(){
				var name = $("#r_user_name").val();
				var password = $("#r_password").val();
				if(name==""){
					alert("用户名错误");
					return false;
				}else if (password=="") {
					alert("密码错误");
					return false;
				}
			});
			$("#login").click(function(){
				var name = $("#user_name").val();
				var password = $("#password").val();
				if(name==""){
					alert("用户名错误");
					return false;
				}else if (password=="") {
					alert("密码错误");
					return false;
				}
			})
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
			top:70px;
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
		width: 109px;
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
	<div class="htmleaf-container" >
		<div id="wrapper" class="login-page">
			<div id="login_form" class="form">
				<form class="register-form" action="LoginqueryServlet" method="post">
					<input type="text" placeholder="用户名" id="r_user_name"  name="user"/>
					<input type="password" placeholder="密码" id="r_password" name="password"/>
					<button id="create">登录</button>
					<p class="message">
						<a href="#">用户登录</a>
					</p>
				</form>
				<form class="login-form" action="ScheduleQuery" method="post">
					<input type="text" placeholder="用户名" id="user_name" name="user_account"/>
					<input type="password" placeholder="密码" id="password" name="user_password"/>
					<button id="login">登　录</button><a href="add.jsp"><input id="zhuce" type="button" value="注册"></a>
					<p class="message">
						<a href="#">管理登录</a>
					</p>
				</form>
			</div>
		</div>
	</div>
</body>
</html>