<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>湖人官网</title>
<meta charset="utf-8">
<!--  <meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
		<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script> -->
<link rel="stylesheet"
	href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<!--  	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script> -->
<!--  	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<link rel="stylesheet"
	href="//cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<script src="//cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script
	src="//cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
	height: 5835px;
}

.carousel {
	width: 700px;
	height: 400px;
	margin-top: 20px;
	margin-left: 30px;
}

.ptopf {
	background-color: #000000;
	position: relative;
	bottom: 46px;
}

.tb {
	width: 330px;
	position: relative;
	bottom: 400px;
	left: 760px;
}

.tb1 {
	width: 330px;
	position: relative;
	bottom: 370px;
	left: 340px;
}

.centers {
	width: 700px;
	position: relative;
	bottom: 1940px;
	right: 190px;
	background-color: white;
}
}
.aa:hover{
	text-decoration: underline;
}
#region:hover{
	background-color: #454545;
}
</style>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	$(function() {
		$(".tr1").hover(function() {
			$(".tr1-1").css("display", "block");
			$(".tr2").css("display", "block");
			$(".tr3").css("display", "block");
			$(".tr1").css("display", "none");
			$(".tr2-2").css("display", "none");
			$(".tr3-3").css("display", "none");
		}, function() {
			$(".tr1-1").css("display", "block");
			$(".tr2").css("display", "block");
			$(".tr3").css("display", "block");
			$(".tr1").css("display", "none");
			$(".tr2-2").css("display", "none");
			$(".tr3-3").css("display", "none");
		})
		$(".tr2").hover(function() {
			$(".tr2-2").css("display", "block");
			$(".tr1").css("display", "block");
			$(".tr3").css("display", "block");
			$(".tr1-1").css("display", "none");
			$(".tr2").css("display", "none");
			$(".tr3-3").css("display", "none");
		}, function() {
			$(".tr2-2").css("display", "block");
			$(".tr1").css("display", "block");
			$(".tr3").css("display", "block");
			$(".tr1-1").css("display", "none");
			$(".tr2").css("display", "none");
			$(".tr3-3").css("display", "none");
		})
		$(".tr3").hover(function() {
			$(".tr3-3").css("display", "block");
			$(".tr1").css("display", "block");
			$(".tr2").css("display", "block");
			$(".tr1-1").css("display", "none");
			$(".tr3").css("display", "none");
			$(".tr2-2").css("display", "none");
		}, function() {
			$(".tr3-3").css("display", "block");
			$(".tr1").css("display", "block");
			$(".tr2").css("display", "block");
			$(".tr1-1").css("display", "none");
			$(".tr3").css("display", "none");
			$(".tr2-2").css("display", "none");
		})

		$(".tr4").hover(function() {
			$(".tr4-4").css("display", "block");
			$(".tr5").css("display", "block");
			$(".tr6").css("display", "block");
			$(".tr4").css("display", "none");
			$(".tr5-5").css("display", "none");
			$(".tr6-6").css("display", "none");
		}, function() {
			$(".tr4-4").css("display", "block");
			$(".tr5").css("display", "block");
			$(".tr6").css("display", "block");
			$(".tr4").css("display", "none");
			$(".tr5-5").css("display", "none");
			$(".tr6-6").css("display", "none");
		})
		$(".tr5").hover(function() {
			$(".tr5-5").css("display", "block");
			$(".tr4").css("display", "block");
			$(".tr6").css("display", "block");
			$(".tr4-4").css("display", "none");
			$(".tr5").css("display", "none");
			$(".tr6-6").css("display", "none");
		}, function() {
			$(".tr5-5").css("display", "block");
			$(".tr4").css("display", "block");
			$(".tr6").css("display", "block");
			$(".tr4-4").css("display", "none");
			$(".tr5").css("display", "none");
			$(".tr6-6").css("display", "none");
		})
		$(".tr6").hover(function() {
			$(".tr6-6").css("display", "block");
			$(".tr4").css("display", "block");
			$(".tr5").css("display", "block");
			$(".tr4-4").css("display", "none");
			$(".tr6").css("display", "none");
			$(".tr5-5").css("display", "none");
		}, function() {
			$(".tr6-6").css("display", "block");
			$(".tr4").css("display", "block");
			$(".tr5").css("display", "block");
			$(".tr4-4").css("display", "none");
			$(".tr6").css("display", "none");
			$(".tr5-5").css("display", "none");
		})

		$(".tr7").hover(function() {
			$(".tr7-7").css("display", "block");
			$(".tr8").css("display", "block");
			$(".tr9").css("display", "block");
			$(".tr7").css("display", "none");
			$(".tr8-8").css("display", "none");
			$(".tr9-9").css("display", "none");
		}, function() {
			$(".tr7-7").css("display", "block");
			$(".tr8").css("display", "block");
			$(".tr9").css("display", "block");
			$(".tr7").css("display", "none");
			$(".tr8-8").css("display", "none");
			$(".tr9-9").css("display", "none");
		})
		$(".tr8").hover(function() {
			$(".tr8-8").css("display", "block");
			$(".tr7").css("display", "block");
			$(".tr9").css("display", "block");
			$(".tr7-7").css("display", "none");
			$(".tr8").css("display", "none");
			$(".tr9-9").css("display", "none");
		}, function() {
			$(".tr8-8").css("display", "block");
			$(".tr7").css("display", "block");
			$(".tr9").css("display", "block");
			$(".tr7-7").css("display", "none");
			$(".tr8").css("display", "none");
			$(".tr9-9").css("display", "none");
		})
		$(".tr9").hover(function() {
			$(".tr9-9").css("display", "block");
			$(".tr7").css("display", "block");
			$(".tr8").css("display", "block");
			$(".tr7-7").css("display", "none");
			$(".tr9").css("display", "none");
			$(".tr8-8").css("display", "none");
		}, function() {
			$(".tr9-9").css("display", "block");
			$(".tr7").css("display", "block");
			$(".tr8").css("display", "block");
			$(".tr7-7").css("display", "none");
			$(".tr9").css("display", "none");
			$(".tr8-8").css("display", "none");
		})
		$(".east").hover(function(){
	            $("#east").css("display", "block");
	            $("#west").css("display", "none");
	            $(".east").css("background","#454545")
	            $(".west").css("background","#7A7A7A")
	        }, function(){
	        	$("#east").css("display", "block");
	            $("#west").css("display", "none");
	            $(".east").css("background","#454545")
	            $(".west").css("background","#7A7A7A")
	        })
	        $(".west").hover(function(){
	            $("#east").css("display", "none");
	            $("#west").css("display", "block");
	            $(".east").css("background","#7A7A7A")
	            $(".west").css("background","#454545")
	        }, function(){
	        	$("#east").css("display", "none");
	            $("#west").css("display", "block");
	            $(".east").css("background","#7A7A7A")
	            $(".west").css("background","#454545")
	        })
	})
</script>
</head>
<body>
	<div
		style="width: 172px; height: 182px; position: fixed; top: 300px; right: 0px; background-color: #FFFFFF; border: 1px 1px gray; z-index: 1">
		<img src="https://res.nba.cn/static/app/android/apk_qr.png"
			width="100px" height="100px"
			style="margin-left: 40px; margin-top: 30px;" /><br /> <span
			style="margin-left: 40px;">下载NBA APP</span><br /> <span style="">NBA官方资讯一手掌握</span>
	</div>
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
				<a class="navbar-brand" href="playerqueyServlet" style="color: white;">&nbsp;球员&nbsp;</a>
				<a class="navbar-brand" href="queySevrlet" style="color: white;">&nbsp;赛程&nbsp;</a>
				<a class="navbar-brand" href="statistics.html" style="color: white;">&nbsp;统计&nbsp;</a>
				<a class="navbar-brand" href="photo.jsp" style="color: white;">&nbsp;图集&nbsp;</a>
				<a class="navbar-brand" href="shopping.jsp" style="color: white;">&nbsp;商城&nbsp;</a>
			</div>

		</div>
	</div>
	<div class="center container">
		<div id="myCarousel" class="carousel slide">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="img/demo1.png" style="height: 400px">
					<div class=ptopf>
						<a href="/article/index.htm?articleId=20220304135700"
							target="_blank" tabindex="-1">
							<h3 style="color: white">威少里程悲詹姆斯三双 湖人加时不敌火箭</h3>
						</a>
					</div>
				</div>
				<div class="item">
					<img src="img/demo2.png" style="height: 400px">
					<div class="ptopf">
						<a href="/article/index.htm?articleId=20220306121200"
							target="_blank" tabindex="-1">
							<h3 style="color: white">詹姆斯赛季新高56分 湖人逆转勇士结束连败</h3>
						</a>
					</div>
				</div>
				<div class="item">
					<img src="img/demo3.png" style="height: 400px">
					<div class="ptopf">
						<a href="/article/index.htm?articleId=20220305155200"
							target="_blank" tabindex="-1">
							<h3 style="color: white">湖人周观察：连战连败 季后赛席位岌岌可危</h3>
						</a>
					</div>
				</div>
				<div class="item">
					<img src="img/demo4.png" style="height: 400px">
					<div class="ptopf">
						<a href="/article/index.htm?articleId=20220304135700"
							target="_blank" tabindex="-1">
							<h3 style="color: white">雷吉36+8+9詹姆斯26分 快船赛季横扫湖人</h3>
						</a>
					</div>
				</div>
				<div class="item">
					<img src="img/demo5.png" style="height: 400px">
					<div class="ptopf">
						<a href="/article/index.htm?articleId=20220302134501"
							target="_blank" tabindex="-1">
							<h3 style="color: white">詹姆斯26+12东契奇25分 独行侠险胜湖人</h3>
						</a>
					</div>
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
		<div class="tb">
			<table style="text-align: center; width: 330px">
				<tr bgcolor="#1e518c" height="50px">
					<td colspan="5"><a href="#"
						style="color: white; text-decoration: none; font-size: 20px">球队赛程</a></td>
				</tr>
				<tr bgcolor="#9e9e9e" style="color: white;" height="50px">
					<td>日期</td>
					<td>时间</td>
					<td>对手</td>
					<td>结果</td>
					<td>比分</td>
				</tr>
				<c:forEach var="schedules" items="${schedules }">
					<tr bgcolor="white" height="30px";>
						<td>${schedules.date }</td>
						<td>${schedules.time }</td>
						<td><a href="#">${schedules.opponent }</a></td>
						<td>${schedules.result }</td>
						<td>${schedules.score }</td>
					</tr>
				</c:forEach>
			</table>
		</div>

		<br>
		<div class="tb" style="background-color: white">
			<table style="text-align: center; width: 330px" border="1">
				<tr bgcolor="#1e518c" height="33px">
					<td colspan="3"><a href="#"
						style="color: white; text-decoration: none;">技术统计</a></td>
				<tr height="100px">
					<td><span>场均得分</span> <br> <strong>104.6</strong> <br>
						<span>联盟第17</span></td>
					<td><span>场均失分</span> <br> <strong>111.5</strong> <br>
						<span>联盟第28</span></td>
					<td><span>场均篮板</span> <br> <strong>43.5</strong> <br>
						<span>联盟第17</span></td>
				</tr>
				<tr height="100px">
					<td><span>场均抢断</span> <br> <strong>8.22</strong> <br>
						<span>联盟第5</span></td>
					<td><span>场均助攻</span> <br> <strong>20.9</strong> <br>
						<span>联盟第26</span></td>
					<td><span>场均失误</span> <br> <strong>15.16</strong> <br>
						<span>联盟第5</span></td>
				</tr>
			</table>
		</div>
		<br>
		<div class="tb" style="background-color: white; text-align: center;">
			<table style="line-height: 40px">
				<thead>
					<h4
						style="background-color: #1e518c; height: 40px; line-height: 40px; color: white">&nbsp;&nbsp;数据王</h4>
				</thead>
				<thead>
					<h4 style="color: blue; font-size: 17px";>得分</h4>
				</thead>
				<tr class="tr1" style="display: none;">
					<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗
						詹姆斯<a style="float: right; color: black;">场均<strong
							style="color: red">29.7</strong></a></td>
				</tr>
				<tr class="tr1-1" style="background-color:">
					<td width="100px">1</td>
					<td width="130px"><img
						src="//res.nba.cn/media/img/players/head/260x190/2544.png"
						style="width: 140px; height: 100px;"></td>
					<td width="100px"><a style="color: blue">勒布朗 詹姆斯</a> <br>
						场均<a style="color: red">29.7</a> <br> 前锋</td>
				</tr>
				<tr class="tr2">
					<td width="330px" colspan="3"><a
						style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼
						戴维斯<a style="float: right; color: black;">场均<strong
							style="color: red">23.1</strong></a></td>
				<tr class="tr2-2" style="display: none;">
					<td width="100px">2</td>
					<td width="130px"><img
						src="//res.nba.cn/media/img/players/head/260x190/203076.png"
						style="width: 140px; height: 100px;"></td>
					<td width="100px"><a style="color: blue">安东尼 戴维斯</a> <br>
						场均<a style="color: red">23.1</a> <br> 前锋-中锋</td>
				</tr>
				<tr class="tr3">
					<td width="330px" colspan="3"><a
						style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔
						威斯布鲁克<a style="float: right; color: black;">场均<strong
							style="color: red">18.0</strong></a></td>
				</tr>
				<tr class="tr3-3" style="display: none;">
					<td width="100px">3</td>
					<td width="130px"><img
						src="//res.nba.cn/media/img/players/head/260x190/201566.png"
						style="width: 140px; height: 100px;"></td>
					<td width="100px"><a style="color: blue">拉塞尔 威斯布鲁克</a> <br>
						场均<a style="color: red">18.8</a> 后卫</td>
				</tr>

				<div class="tb" style="background-color: white; text-align: center;">
					<table style="line-height: 40px">
						<thead>
							<h4 style="color: blue; font-size: 17px";>篮板</h4>
						</thead>
						<tr class="tr4" style="display: none;">
							<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼
								戴维斯<a style="float: right; color: black;">场均<strong
									style="color: red">9.7</strong></a></td>
						</tr>
						<tr class="tr4-4">
							<td width="100px">1</td>
							<td width="130px"><img
								src="//res.nba.cn/media/img/players/head/260x190/203076.png"
								style="width: 140px; height: 100px;"></td>
							<td width="100px"><a style="color: blue">安东尼 戴维斯</a> <br>
								场均<a style="color: red">9.7</a> <br> 前锋-中锋</td>
						</tr>
						<tr class="tr5">
							<td width="330px" colspan="3"><a
								style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗
								詹姆斯<a style="float: right; color: black;">场均<strong
									style="color: red">8.1</strong></a></td>
						<tr class="tr5-5" style="display: none;">
							<td width="100px">2</td>
							<td width="130px"><img
								src="//res.nba.cn/media/img/players/head/260x190/2544.png"
								style="width: 140px; height: 100px;"></td>
							<td width="100px"><a style="color: blue">勒布朗 詹姆斯</a> <br>
								场均<a style="color: red">8.1</a> <br> 前锋</td>
						</tr>
						<tr class="tr6">
							<td width="330px" colspan="3"><a
								style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔
								威斯布鲁克<a style="float: right; color: black;">场均<strong
									style="color: red">7.5</strong></a></td>
						</tr>
						<tr class="tr6-6" style="display: none;">
							<td width="100px">3</td>
							<td width="130px"><img
								src="//res.nba.cn/media/img/players/head/260x190/201566.png"
								style="width: 140px; height: 100px;"></td>
							<td width="100px"><a style="color: blue">拉塞尔 威斯布鲁克</a> <br>
								场均<a style="color: red">7.5</a> 后卫</td>
						</tr>

						<div class="tb"
							style="background-color: white; text-align: center;">
							<table style="line-height: 40px">
								<thead>
									<h4 style="color: blue; font-size: 17px";>助攻</h4>
								</thead>
								<tr class="tr7" style="display: none;">
									<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔
										威斯布鲁克<a style="float: right; color: black;">场均<strong
											style="color: red">7.1</strong></a></td>
								</tr>
								<tr class="tr7-7">
									<td width="100px">1</td>
									<td width="130px"><img
										src="//res.nba.cn/media/img/players/head/260x190/201566.png"
										style="width: 140px; height: 100px;"></td>
									<td width="100px"><a style="color: blue">拉塞尔 威斯布鲁克</a> <br>
										场均<a style="color: red">7.1</a> 后卫</td>
								</tr>
								<tr class="tr8">
									<td width="330px" colspan="3"><a
										style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗
										詹姆斯<a style="float: right; color: black;">场均<strong
											style="color: red">6.3</strong></a></td>
								<tr class="tr8-8" style="display: none;">
									<td width="100px">2</td>
									<td width="130px"><img
										src="//res.nba.cn/media/img/players/head/260x190/2544.png"
										style="width: 140px; height: 100px;"></td>
									<td width="100px"><a style="color: blue">勒布朗 詹姆斯</a> <br>
										场均<a style="color: red">6.3</a> <br> 前锋</td>
								</tr>
								<tr class="tr9">
									<td width="330px" colspan="3"><a
										style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼
										戴维斯<a style="float: right; color: black;">场均<strong
											style="color: red">2.9</strong></a></td>
								</tr>
								<tr class="tr9-9" style="display: none;">
									<td width="100px">3</td>
									<td width="130px"><img
										src="//res.nba.cn/media/img/players/head/260x190/203076.png"
										style="width: 140px; height: 100px;"></td>
									<td width="100px"><a style="color: blue">安东尼 戴维斯</a> <br>
										场均<a style="color: red">2.9</a> 前锋-中锋</td>
								</tr>
							</table>
						</div>
					</table>
				</div>
			</table>
		</div>
		<div class="tb1 container" id="east">
			<table cellspacing="0px" style="text-align: center; width: 330px ;background-color: white">
				<tr bgcolor="#1e518c" height="40px">
					<td colspan="6"><a href="#"
						style="color: white; text-decoration: none;">NBA排行榜</a></td>
				</tr>
				<tr bgcolor="#7A7A7A" height="40px" style="color: white">
					<td colspan="3" style="border: 1px" class="east" id="region">西部</td>
					<td colspan="3" class="west" id="region">东部</td>
				</tr>
				<tr  style="color: black;" height="33px">
					<td>排名</td>
					<td style="width: 80px">球队</td>
					<td>胜</td>
					<td>负</td>
					<td>胜率</td>
					<td>胜差</td>
				</tr>
					<c:forEach var="rankingLists" items="${rankingLists }">
					<tr height="30px";>
						<td>${rankingLists.ranking }</td>
						<td><a href="#" class="aa" style="font-size: 13px">${rankingLists.team }</a></td>
						<td>${rankingLists.win }</td>
						<td>${rankingLists.lose }</td>
						<td>${rankingLists.winningprobability }</td>
						<td>${rankingLists.winandlose }</td>
					</tr>
				</c:forEach>
			</table>
		</div>
		<div class="tb1 container" id="west" style="display: none">
			<table cellspacing="0px" style="text-align: center; width: 330px ;background-color: white">
				<tr bgcolor="#1e518c" height="40px">
					<td colspan="6"><a href="#"
						style="color: white; text-decoration: none;">NBA排行榜</a></td>
				</tr>
				<tr bgcolor="#7A7A7A" height="40px" style="color: white">
					<td colspan="3" style="border: 1px" class="east" id="region">西部</td>
					<td colspan="3" class="west" id="region">东部</td>
				</tr>
				<tr  style="color: black;" height="33px">
					<td>排名</td>
					<td style="width: 80px">球队</td>
					<td>胜</td>
					<td>负</td>
					<td>胜率</td>
					<td>胜差</td>
				</tr>
					<c:forEach var="rankingLists1" items="${rankingLists1 }">
					<tr height="30px";>
						<td>${rankingLists1.ranking }</td>
						<td><a href="#" class="aa" style="font-size: 13px">${rankingLists1.team }</a></td>
						<td>${rankingLists1.win }</td>
						<td>${rankingLists1.lose }</td>
						<td>${rankingLists1.winningprobability }</td>
						<td>${rankingLists1.winandlose }</td>
					</tr>
				</c:forEach>
			</table>
		</div>
	</div>
	<div class="centers container">
		<h4
			style="background-color: #1e518c; height: 40px; width: 700px; position: relative; bottom: 20px; right: 15px; line-height: 40px; color: white">&nbsp;&nbsp;最新资讯</h4>
		<div class="c1">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220315130400"
				style="color: black">
				<h3>特伦特28分詹姆斯空砍30+9 猛龙客胜湖人</h3>
				<div>
					<img src="img/1.1.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-15 13:09:27</p>
			</a>
			<hr>
		</div>
		<div class="c2">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220314155400"
				style="color: black">
				<h3>老詹谈里程碑：纪录很酷但对我毫无意义</h3>
				<div>
					<img src="img/1.2.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-14 18:20:26</p>
			</a>
			<hr>
		</div>
		<div class="c3">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220314113301"
				style="color: black">
				<h3>流言终结者：万次助攻只因选择了最简单的路？</h3>
				<div>
					<img src="img/1.3.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-14 15:34:48</p>
			</a>

			<hr>
		</div>
		<div class="c4">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220314102500"
				style="color: black">
				<h3>里程碑！詹姆斯达成30000+10000+10000成就</h3>
				<div>
					<img src="img/1.4.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-14 11:45:10</p>
			</a>

			<hr>
		</div>
		<div class="c5">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220314112900"
				style="color: black">
				<h3>布克30+10詹姆斯里程“悲” 太阳大胜湖人</h3>
				<div>
					<img src="img/1.5.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-14 11:28:38</p>
			</a>

			<hr>
		</div>
		<div class="c6">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220312164200"
				style="color: black">
				<h3>沃格尔：勒布朗送上了一场史诗级别的表演</h3>
				<div>
					<img src="img/1.6.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-12 16:42:55</p>
			</a>

			<hr>
		</div>
		<div class="c7">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220312140500"
				style="color: black">
				<h3>詹姆斯50+7+6威少里程碑 湖人轻取奇才</h3>
				<div>
					<img src="img/1.7.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-12 15:09:16</p>
			</a>

			<hr>
		</div>
		<div class="c8">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220310154400"
				style="color: black">
				<h3>詹姆斯：今天投篮不在状态 我们犯错太多</h3>
				<div>
					<img src="img/1.8.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-10 11:52:33</p>
			</a>

			<hr>
		</div>
		<div class="c9">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220310115201"
				style="color: black">
				<h3>威少里程悲詹姆斯三双 湖人加时不敌火箭</h3>
				<div>
					<img src="img/1.9.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-10 11:52:33</p>
			</a>

			<hr>
		</div>
		<div class="c10">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220308120700"
				style="color: black">
				<h3>穆雷准三双波波里程碑 马刺主场力克湖人</h3>
				<div>
					<img src="img/1.10.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-09 00:00:41</p>
			</a>

			<hr>
		</div>
		<div class="c11">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220306173900"
				style="color: black">
				<h3>詹姆斯：我的风格适合任何一个篮球时代</h3>
				<div>
					<img src="img/1.11.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-06 17:39:06</p>
			</a>

			<hr>
		</div>
		<div class="c12">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220306151500"
				style="color: black">
				<h3>数读詹姆斯56+10：一战打破多项纪录</h3>
				<div>
					<img src="img/1.12.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-06 16:27:17</p>
			</a>

			<hr>
		</div>
		<div class="c13">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220306160101"
				style="color: black">
				<h3>地表最强37岁！老詹56+10打消一切质疑</h3>
				<div>
					<img src="img/1.13.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-06 16:01:58</p>
			</a>

			<hr>
		</div>
		<div class="c14">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220306121200"
				style="color: black">
				<h3>詹姆斯赛季新高56分 湖人逆转勇士结束连败</h3>
				<div>
					<img src="img/1.14.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-06 14:02:03</p>
			</a>

			<hr>
		</div>
		<div class="c15">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220305155200"
				style="color: black">
				<h3>湖人周观察：连战连败 季后赛席位岌岌可危</h3>
				<div>
					<img src="img/1.15.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-05 15:52:37</p>
			</a>

			<hr>
		</div>
		<div class="c16">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220304135700"
				style="color: black">
				<h3>雷吉36+8+9詹姆斯26分 快船赛季横扫湖人</h3>
				<div>
					<img src="img/1.16.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-04 16:33:17</p>
			</a>

			<hr>
		</div>
		<div class="c17">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220302134501"
				style="color: black">
				<h3>詹姆斯26+12东契奇25分 独行侠险胜湖人</h3>
				<div>
					<img src="img/1.17.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-02 15:38:32</p>
			</a>

			<hr>
		</div>
		<div class="c18">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220302070300"
				style="color: black">
				<h3>官宣：湖人正式签下奥古斯丁和加布里埃尔</h3>
				<div>
					<img src="img/1.18.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-02 07:03:47</p>
			</a>

			<hr>
		</div>
		<div class="c19">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220301083600"
				style="color: black">
				<h3>湖人裁掉小乔丹 签下DJ-奥古斯丁等两将</h3>
				<div>
					<img src="img/1.19.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-03-01 08:36:57</p>
			</a>

			<hr>
		</div>
		<div class="c20">
			<hr>
			<a
				href="https://china.nba.cn/article/index.htm?articleId=20220228134200"
				style="color: black">
				<h3>詹姆斯空砍32+6全队23失误 鹈鹕大胜湖人</h3>
				<div>
					<img src="img/1.20.png" style="width: 180px; height: 100px">
				</div>
				<p>2022-02-28 15:02:39</p>
			</a>

			<hr>
		</div>

	</div>
	<div class="qiudui container"
		style="position: relative; bottom: 1930px; right: 105px; width: 900px">
		<iframe src="table.jsp" style="border: 0px;" width="100%"
			; height="310px"></iframe>
	</div>
	<div class="foot"
		style="position: relative; bottom: 1920px; height: 400px;">
		<iframe src="foot.jsp" style="border: 0px;" width="100%" height="100%"></iframe>
	</div>
</body>
</html>