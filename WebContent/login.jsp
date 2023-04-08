<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户信息</title>
<link rel="stylesheet"
	href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="//cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
	<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
	$(function(){
		$(".delete").click(function(){
			if(confirm("确定要删除该信息吗？")){
				/* var id = $(this).prop("name"); */
				var id = $(this).parent().parent().children().eq(0).html();
				$("#inputId").val(id);
				$("#deleteForm").submit();
			}
			
		})
	})
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
				}else{
					alert("添加成功");
					return true;
				}
			});
			$(".add").click(function(){
				$(".htmleaf-container").css("display","block")
			})
			$("#id").click(function(){
				$(".htmleaf-container").css("display","none")
			})
			
		})
	</script>
<style type="text/css">
	.team-logo {
	background:
		url(https://res.nba.cn/static/styles/images/teamlogotit/lakers-logo.png)
		left top no-repeat;
	width: 340px;
	height: 50px;
	padding: 40px 0 20px 106px;
	font-size: 16px;
}

.top1 {
	list-style: none;
	display: flex;
	background-color: #441471;
}

.top {
	background-color: #441471;
	height: 160px;
}

.blog {
	margin-right: 800px;
}

a:hover {
	text-decoration: none;
}

.navbar-brand:hover {
	background-color: #652a9c;
}

body {
	background:
		url(https://res.nba.cn/static/styles/images/teambg/lakers-bg.jpg)
		no-repeat;
	background-size: cover;
	height: 1000px;
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
			padding: 45px;
			width:500px;	
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
 
</style>
</head>
<body>
<div class="top">
		<div class="container">
			<ul class="top1">
				<li style="margin-top: 5px;"><img
					src="//res.nba.cn/resource/mat1/chinanba/images/nbalogo/nba-icon.png?20220224"
					width="60px"></li>
				<li style="margin-top: 5px;"><img
					src="https://res.nba.cn/static/styles/images/sina.png"
					style="margin-left: 800px;"> <a
					href="https://weibo.com/la_lakers"
					style="color: white; font-size: 10px;">洛杉矶湖人队官方微博</a></li>
			</ul>
			<ul class="top1">
				<li>
					<div class="team-logo" style="height: 100px;">
						<p>
							<span class="regular" style="color: #fff;">常规赛&nbsp;&nbsp;28胜
								- 35负</span> <span class="rank" style="color: #fff;">西部第9名</span> <br />
							<a href="http://www.nba.com/lakers" style="color: #fff;"
								target="_blank">English</a>
						</p>
					</div>
				</li>
				<li>
					<div style="margin-left: 430px;">
						<p style="color: white;">
							<span>主教练&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;弗兰克
								沃格尔</span> <br /> <span>分区&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;西部
								| 太平洋分区</span> <br /> <span>球馆&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;斯台普斯中心</span>
						</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div style="width: 100%; background-color: #552582;">
		<div style="background-color: #552582;" class="container">
			<div>
				<a class="navbar-brand" href="#" style="color: white;"></a> <a
					class="navbar-brand" href="ScheduleQuery" style="color: white;">&nbsp;首页&nbsp;</a>
				<a class="navbar-brand" href="view.jsp" style="color: white;">&nbsp;视频&nbsp;</a>
				<a class="navbar-brand" href="news.jsp" style="color: white;">&nbsp;新闻&nbsp;</a>
				<a class="navbar-brand" href="player.jsp" style="color: white;">&nbsp;球员&nbsp;</a>
				<a class="navbar-brand" href="queySevrlet" style="color: white;">&nbsp;赛程&nbsp;</a>
				<a class="navbar-brand" href="statistics.html" style="color: white;">&nbsp;统计&nbsp;</a>
				<a class="navbar-brand" href="photo.jsp" style="color: white;">&nbsp;图集&nbsp;</a>
				<a class="navbar-brand" href="shopping.jsp" style="color: white;">&nbsp;商城&nbsp;</a>
			</div>

		</div>
	</div>
	<div style="position: relative;top: 20px" class="tb">
		<table align="center" border="1" style="background-color: white; width: 800px; height: 500px;text-align: center;" >
			<tr style="background-color: gray;" height="40px">
				<td>序号</td>
				<td>账号</td>
				<td>姓名</td>
				<td>手机号</td>
				<td>密码</td>
				<td>操作</td>
			</tr>
			<c:forEach var="adduser" items="${userList }">
				<tr>
					<td>${adduser.user_ID }</td>
					<td>${adduser.user_account }</td>
					<td>${adduser.user_Name }</td>
					<td>${adduser.user_phone }</td>
					<td>${adduser.user_password }</td>
					<td><input type="button" value="删除" class="delete" name="${adduser.user_ID }"/></td>
				</tr>
			</c:forEach>
		</table>
		<form action="DeleteUserServlet" id="deleteForm">
			<input type="text" name="user_ID" style="display:none" id="inputId"/>
		</form>
		<br><br><br>
		<input class="add" type="button" value="添加" style="position: relative;left: 1000px;width: 100px;height:40px;bottom: 20px;background-color: orange;">
		
	</div>
	<div class="foot">
		<iframe src="foot.jsp"
			style="border: 0px; position: relative; top: 50px" width="100%"
			height="400px"></iframe>
	</div>
	<!-- 添加 -->
	<div class="htmleaf-container" style="display: none ; position: relative;bottom: 1080px;right: 50px" >
		<div id="wrapper" class="login-page">
			<div id="login_form" class="form">
				<form class="login-form" action="addServlet2" method="post">
					<input type="text" placeholder="用户名" id="user_name" name="user_account"/>
					<input type="text" placeholder="真实姓名" id="user_realname" name="user_Name"/>
					<input type="text" placeholder="手机号" id="user_phone" class="phone" name="user_phone"/>
					<input type="password" placeholder="密码" id="password" name="user_password"/>
					<input type="password" placeholder="确定密码" id="passwords"  />
					<button id="login">注册</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>