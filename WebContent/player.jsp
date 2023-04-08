<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>球员</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
<script
	src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<style type="text/css">
.header {
	background-color: #006BB7;
	height: 160px;
}

.navbar-nav li a {
	padding-top: 4px;
	padding-bottom: 0;
	height: 50px;
}

#mm {
	padding: 10px;
}

.navber {
	min-height: 20px;
}

.imglanq {
	border: 1px;
	background-color: aliceblue;
	width: 1220px;
	height: 170px;
	margin-left: -10px;
}

.nn {
	position: relative;
	top: -150px;
	left: 150px;
}

.nn p {
	margin: 2px;
	padding: -10px;
}

.nn {
	font-size: 12px;
	font-family: "微软雅黑";
}

#vv {
	padding: 5px;
}

#bb {
	position: relative;
	top: -270px;
	left: 500px;
}

.content {
	background-color: white;
}

.paiming {
	margin-left: 700px;
}

#myTab {
	margin-left: -10px;
	width: 1220px;
	height: 30px;
	background-color: #006BB7;
}

#fonts {
	font-size: 20px;
	color: white;
}

.col-sm, a {
	color: gray;
}

.col-sm, h5 {
	color: #fff;
}

.col-sm, a:hover {
	color: gray;
}

.gg {
	background-color: #006BB7;
	list-style: none;
	height: 35px;
	width: 1220px;
}

.gg li {
	float: left;
	margin-left: 5px;
	margin-right: 5px;
	margin-top: 5px;
	font-size: 20px;
	font-family: "微软雅黑";
}

.gg a:hover {
	color: white;
	text-decoration: none;
}

.gg a:link {
	color: white;
	text-decoration: none;
}

.gg {
	margin-left: -10px;
}

.yundong2, .yundong1 a {
	text-decoration: none;
	color: cornflowerblue;
	font: "微软雅黑";
	font-size: 10px;
}

.bbb {
	position: relative;
	top: -1102.7px;
}

.fydaohang1, .fydaohang2 {
	position: relative;
	left: 100px;
	top: -5px;
}

.yundong1, .yundong2 {
	position: relative;
	top: -40px;
	left: -10px;
}

.bbb tr {
	line-height: 25px;
}

.bbb2 {
	position: relative;
	top: -1120px;
}

.kdu tr td {
	width: 120px;
	line-height: 50.5px
}

.bbb2 tr td {
	line-height: 25px
}

.ccccc {
	position: relative;
	top: -1040px;
}
}
</style>
<script src="//apps.bdimg.com/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//apps.bdimg.com/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
<link rel="stylesheet"
	href="https://www.runoob.com/try/demo_source/jqueryui/style.css">
<script>
	$(function() {
		$("#tabs").tabs();
	});
</script>
</head>
<body>
	<div class=" text-center header">
		<div class="text-center  container">
			<a href="#"><img src="//res.nba.cn/static/images/app.png"
				width="60px" style="margin-top: 10px; margin-left: 1200px;"></a>
		</div>
		<div class="text-center  container">
			<a href="#"> <img
				src="//res.nba.cn/resource/mat1/chinanba/images/nbalogo/nba-icon.png?20220224"
				width="100px" style="margin-top: px; margin-left: -950px;">
			</a>
		</div>

		<nav class="navbar navbar-expand-sm bg-primay navbar-dark">
			<!-- Brand -->
			<!-- Links -->
			<ul class="navbar-nav container" id="mm">
				<li class="nav-item"><a class="nav-link" href="ScheduleQuery">首页 </a></li>
				<li class="nav-item"><a class="nav-link" href="view.jsp">视频 </a></li>
				<li class="nav-item"><a class="nav-link" href="news.jsp">新闻 </a></li>
				<li class="nav-item"><a class="nav-link" href="photo.jsp">图集 </a></li>
				<li class="nav-item"><a class="nav-link" href="statistics.html">球队 </a></li>
				<!-- Dropdown -->
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> 球员 </a>
					<div class="dropdown-menu ">
						<a class="dropdown-item" href="#">现役球员</a> <a
							class="dropdown-item" href="#">退役球员</a>

					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> 赛程 </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">赛程</a> <a class="dropdown-item"
							href="#">季后赛</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> 排名 </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">联盟排名</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> 数据 </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">球员数据</a> <a
							class="dropdown-item" href="#">球队数据</a> <a class="dropdown-item"
							href="#">高级球员数据</a> <a class="dropdown-item" href="#">联盟数据王</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbardrop"
					data-toggle="dropdown"> 专题 </a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">NBA休赛期观察</a> <a
							class="dropdown-item" href="#">NBA历史</a> <a class="dropdown-item"
							href="#">NBA50大球明星</a> <a class="dropdown-item" href="#">NBA扣响盛夏</a>
						<a class="dropdown-item" href="#">犯规手册</a> <a
							class="dropdown-item" href="#">NBA知识Q&A</a>
					</div></li>
				<li class="nav-item"><a class="nav-link" href="#">不止篮球</a></li>
				<li class="nav-item"><a class="nav-link" href="#">NBA就业</a></li>

			</ul>

		</nav>
		<div class="  container">
			<a href="#"> <img
				src="//res.nba.cn/resource/mat1/chinanba/web/statics/icon_30_user_f91522.png"
				width="30px"
				style="margin-top: -130px; z-index: 1; margin-right: -1350px;">
			</a>
		</div>
	</div>
	<div class="content">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<ul class="list-inline">
						<li class="list-inline-item"><a href=""> <span> 首页
							</span>
						</a></li>
						<li class="list-inline-item"><a href=""> <span>
									/球队列表/ </span>
						</a></li>
						<li class="list-inline-item"><a href=""> <span>
									球队阵容 </span>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container " id="vv">
			<nav class="navbar navbar-expand-lg navbar-light bg-light "
				style="width: 1220px; height: 50px; margin-top: 15px;">
				<div class="collapse navbar-collapse" id="navbarNav">
					<ul class="navbar-nav" style="margin-top: 20px;">
						<li class="nav-item col-lg-4"><a class="nav-link" href="ScheduleQuery">资料
						</a></li>
						<li class="nav-item col-lg-4"><a class="nav-link" href="queySevrlet">赛程
						</a></li>
						<li class="nav-item col-lg-4"><a class="nav-link" href="statistics.html">数据</a>
						</li>
						<li class="nav-item col-lg-4"><a class="nav-link" href="statistics.html">数据王</a>
						</li>
						<li class="nav-item col-lg-4"><a
							class="nav-link text-danger navitem" href="#">阵容 <span
								class="sr-only">(current)</span></a></li>
						<li class="nav-item col-lg-4"><a class="nav-link" href="#">热区</a>
						</li>
						<li class="nav-item col-lg-4"><a class="nav-link" href="#">对比</a>
						</li>
					</ul>
				</div>
		</div>
		<div>
			<div class="container">
				<div class="imglanq">
					<p>
						<span><img
							src="//res.nba.cn/media/img/teams/logos/LAL_logo.svg"
							width="150px"></span>
					</p>
					<div class="nn container">
						<p>
							<span><a href="#">
									<h2>洛杉矶&nbsp;&nbsp;湖人
							</a>
							</h2></span>
						</p>
						<p>
							<span><a href="#">西部联盟</a> <span>中排名 #9</span> </span>
						</p>
						<p>
							<b> <span> 连胜战绩 </span>:
							</b> 负2
						</p>
						<p>
							<b> <span>教练</span>:
							</b> <span>弗朗克 沃格尔</span>
						</p>
					</div>
					<div class="container" id="bb">
						<p>
							<span>
								<h2>
									28<span>胜</span> —37 <span>负</span>
								</h2>
							</span>
						</p>
					</div>
				</div>
			</div>
			<div class="container" id="fengshu">
				<p class="paiming">2021-2022 常规赛 排名</p>
			</div>
			<div class="container" style="text-align: center;">
				<div id="tabs">
					<ul class="gg">
						<li><a href="#tabs-1">信息</a></li>
						<li><a href="#tabs-2">数据</a></li>

					</ul>
					<div id="tabs-1">
						<div class="fydaohang1">
							<table
								style="background-color: darkblue; color: white; height: 30px; margin-top: -10px;">
								<tr>
									<td class="col-lg-1" style="width: 180px; height: 35px">位置</td>
									<td class="col-lg-1" style="width: 180px">身高</td>
									<td class="col-lg-1" style="width: 180px">体重</td>
									<td class="col-lg-1" style="width: 180px">球号</td>
									<td class="col-lg-1" style="width: 80px">生日</td>
									<td class="col-lg-1" style="width: 80px">经验</td>
									<td class="col-lg-1" style="width: 380px">进入NBA之前</td>
									<td class="col-lg-1" style="width: 80px">国籍</td>
								</tr>
								<c:forEach var="ball" items="${ballList }">
									<tr
										style="line-height: 50.5px; color: gray; background-color: white;">
										<td>${ball.position }</td>
										<td>${ball.height }</td>
										<td>${ball.weight }</td>
										<td>${ball.ballnumber }</td>
										<td>${ball.birthday }</td>
										<td>${ball.experience }</td>
										<td">${ball.where }</td>
										<td>${ball.nationality }</td>
									</tr>
								</c:forEach>
							</table>
						</div>
						<div class="yundong1">
							<table class="bbb">
								<tr>
									<td colspan="2"
										style="background-color: darkblue; color: white; height: 35px;">姓名
									<td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629117.png"
											width="50px"></a></td>
									<td><b><a href="">韦尼恩<br>加布里埃尔
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201571.png"
											width="50px"></a></td>
									<td><b><a href="">DJ<br>奥古斯丁
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201566.png"
											width="50px"></a></td>
									<td><b><a href="">拉塞尔<br>威斯布鲁克
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/2546.png"
											width="50px"></a></td>
									<td><b><a href="">卡梅罗<br>安东尼
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/202340.png"
											width="50px"></a></td>
									<td><b><a href="">埃弗里<br>布拉德利
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/203076.png"
											width="50px"></a></td>
									<td><b><a href="">安东尼<br>戴维斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1629635.png"
											width="50px"></a></td>
									<td><b><a href="">塞古<br>敦布亚
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1630222.png"
											width="50px"></a></td>
									<td><b><a href="">梅森<br>琼斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1629203.png"
											width="50px"></a></td>
									<td><b><a href="">杰梅里奥<br>琼斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201954.png"
											width="50px"></a></td>
									<td><b><a href="">达伦<br>科里森
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1626169.png"
											width="50px"></a></td>
									<td><b><a href="">斯坦利<br>约翰逊
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629134.png"
											width="50px"></a></td>
									<td><b><a href="">肯德里克<br>纳恩
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201961.png"
											width="50px"></a></td>
									<td><b><a href="">韦恩<br>艾灵顿
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1628370.png"
											width="50px"></a></td>
									<td><b><a href="">马利克<br>蒙克
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/2544.png"
											width="50px"></a></td>
									<td><b><a href="">乐布朗<br>詹姆斯
										</a></b></td>
								</tr>

								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/203145.png"
											width="50px"></a></td>
									<td><b><a href="">肯特<br>贝兹莫尔
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1630643.png"
											width="50px"></a></td>
									<td><b><a href="">杰<br>赫夫
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1630559.png"
											width="50px"></a></td>
									<td><b><a href="">奥斯丁<br>里维斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/2772.png"
											width="50px"></a></td>
									<td><b><a href="">特雷沃<br>阿里扎
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/2730.png"
											width="50px"></a></td>
									<td><b><a href="">德怀特<br>霍华德
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629659.png"
											width="50px"></a></td>
									<td><b><a href="">塔伦<br>霍顿-塔克
										</a></b></td>
								</tr>

							</table>
						</div>
					</div>
					<div id="tabs-2">
						<div class="fydaohang2 ">
							<table class="kdu"
								style="background-color: darkblue; color: white; margin-top: -10px; margin-left: px;">
								<tr>
									<td style="height: 25px">场数</td>
									<td>先发</td>
									<td>分钟</td>
									<td>%</td>
									<td>三分%</td>
									<td>罚球%</td>
									<td>进攻</td>
									<td>防守</td>
									<td>场均得分</td>
									<td>场均篮板</td>
									<td>场均助攻</td>
									<td>场均抢断</td>
									<td>场均盖帽</td>
									<td>失误</td>
									<td>犯规</td>
								</tr>
								<c:forEach var="data" items="${dateList }" varStatus="varindex">

									<tr
										style="line-height: 56px; color: gray; background-color: white;">
										<td>${data.fieldnumber }</td>
										<td>${data.firstmover }</td>
										<td>${data.minute }</td>
										<td>${data.percentsign }</td>
										<td>${data.threepoints }</td>
										<td>${data.freethrow }</td>
										<td>${data.attack }</td>
										<td>${data.defense }</td>
										<td>${data.score }</td>
										<td>${data.backboard }</td>
										<td>${data.assists }</td>
										<td>${data.snatch }</td>
										<td>${data.blockaShot }</td>
										<td>${data.anerror }</td>
										<td>${data.foul }</td>
									</tr>
								</c:forEach>
							</table>
						</div>
						<div class="yundong2">
							<table class="bbb2">
								<tr>
									<td colspan="2"
										style="background-color: darkblue; color: white; height: 52.5px;">姓名</td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629117.png"
											width="50px"></a></td>
									<td><b><a href="">韦尼恩<br>加布里埃尔
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201571.png"
											width="50px"></a></td>
									<td><b><a href="">DJ<br>奥古斯丁
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201566.png"
											width="50px"></a></td>
									<td><b><a href="">拉塞尔<br>威斯布鲁克
										</a></b></td>
								</tr>
								<tr>
									<td><a href="	"><img
											src="https://res.nba.cn/media/img/players/head/260x190/2546.png"
											width="50px"></a></td>
									<td><b><a href="">卡梅洛<br>安东尼
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/202340.png"
											width="50px"></a></td>
									<td><b><a href="">埃弗里<br>布拉德利
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/203076.png"
											width="50px"></a></td>
									<td><b><a href="">安东尼<br>戴维斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629635.png"
											width="50px"></a></td>
									<td><b><a href="">塞古<br>敦布亚
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629203.png"
											width="50px"></a></td>
									<td><b><a href="">杰梅里奥<br>琼斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1630222.png"
											width="50px"></a></td>
									<td><b><a href="">梅森<br>琼斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201954.png"
											width="50px"></a></td>
									<td><b><a href="">达伦<br>科里森
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1626169.png"
											width="50px"></a></td>
									<td><b><a href="">斯坦利<br>约翰逊
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1629134.png"
											width="50px"></a></td>
									<td><b><a href="">肯德里克<br>纳恩
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/201961.png"
											width="50px"></a></td>
									<td><b><a href="">韦恩<br>艾灵顿
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1628370.png"
											width="50px"></a></td>
									<td><b><a href="">马克利<br>蒙克
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/2544.png"
											width="50px"></a></td>
									<td><b><a href="">勒布朗<br>詹姆斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/203145.png"
											width="50px"></a></td>
									<td><b><a href="">肯特<br>贝兹莫尔
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1630643.png"
											width="50px"></a></td>
									<td><b><a href="">杰<br>赫夫
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/1630559.png"
											width="50px"></a></td>
									<td><b><a href="">奥斯丁<br>里维斯
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="https://res.nba.cn/media/img/players/head/260x190/2772.png"
											width="50px"></a></td>
									<td><b><a href="">特雷沃<br>阿里扎
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/2730.png"
											width="50px"></a></td>
									<td><b><a href="">德怀特<br>霍华德
										</a></b></td>
								</tr>
								<tr>
									<td><a href=""><img
											src="	https://res.nba.cn/media/img/players/head/260x190/1629659.png"
											width="50px"></a></td>
									<td><b><a href="">塔伦<br>霍顿-塔克
										</a></b></td>
								</tr>


							</table>
						</div>
					</div>

				</div>
			</div>
			<!-- <div style="width: 172px; height: 182px; position: fixed; top: 300px; right: 0px; background-color: #FFFFFF; border: 1px 1px gray;">
				<!-- <img src="https://res.nba.cn/static/app/android/apk_qr.png" width="100px" height="100px" style="margin-left: 40px; margin-top: 30px;"/><br /> -->
			<!-- <span style="margin-left: 40px;">下载NBA APP</span><br />
				<span style=";">NBA官方资讯一手掌握</span> -->
		</div>
		-->
		<div style="background-color: #000;" class="ccccc">
			<div class="container ">
				<div class="row">
					<div class="col-sm">
						<h5>关于</h5>
						<a href="https://careers.nba.com/">NBA就职机会</a>
					</div>
					<div class="col-sm">
						<h5>赛事</h5>
						<a href="#">jr.NBA高中赛</a>
					</div>
					<div class="col-sm">
						<h5>专题</h5>
						<a href="https://careers.nba.com/">休赛季转会</a><br> <a
							href="https://china.nba.cn/draft/">2016选秀大会</a><br> <a
							href="https://china.nba.cn/topics/association.htm">联盟的骄傲</a><br>
						<a href="https://china.nba.cn/topics/summerofslam.htm">扣响盛夏</a>
					</div>
					<div class="col-sm">
						<h5>NBA101</h5>
						<a href="https://china.nba.cn/topics/history.htm">NBA历史</a><br>
						<a href="https://china.nba.cn/topics/50players.htm">50大球星</a><br>
						<a href="https://china.nba.cn/topics/faq/index.htm">NBA知识Q&A</a>
					</div>
					<div class="col-sm">
						<h5>手机看比赛 下载APP</h5>
						<img src="https://res.nba.cn/static/app/android/apk_qr.png"
							width="100px" height="100px">
					</div>
				</div>
				<div align="center"
					style="margin-top: 30px; color: gray; font-size: 21px;">
					<span> ©2021年著作权 NBA 中国所有权。 <a
						href="https://beian.miit.gov.cn/">京ICP备06066266号-6</a>
					</span><br /> <span><a
						href="https://china.nba.cn/article/index.htm?articleId=20150623047888"
						target="_blank">china.nba.cn</a>上除去<a
						href="https://china.nba.cn/article/index.htm?articleId=20150623047888"
						target="_blank">使用条款</a>中所特别提及的部分之外，其它任何内容都不得以任何形式被复制、再传播，或篡改。</span><br />
					<span>进入<a href="https://china.nba.cn/" target="_blank">china.nba.cn</a>，即表示阁下同意遵守<a
						href="https://china.nba.cn/" target="_blank">china.nba.cn</a>的<a
						href="https://china.nba.cn/article/index.htm?articleId=20150623047968">隐私政策</a>和<a
						href="https://china.nba.cn/article/index.htm?articleId=20150623047888">使用条款。</a></span><br />
					<span>有任何的建议和意见，都欢迎联络我们：<a href="#">NBAChinaInfo@nba.com</a></span><br />
					<span>有关NBA商品授权合作事宜，敬请联系:<a href="#">GMGChinaBusinessInquiry@nba.com</a></span><br />
				</div>
			</div>
		</div>
	</div>
</body>
</html>