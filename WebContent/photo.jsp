<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>图集</title>
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
	height: 3630px;
}

.one {
	width: 680px;
	height: 2648px;
	background-color: white;
	position: absolute;
	margin-left: 100px;
	margin-top: 30px;
}

.title {
	width: 680px;
	height: 40px;
	background-color: #1e518c;
	position: absolute;
	margin-top: 0px;
}

.title h2 {
	font-size: 18px;
	color: #FFFFFF;
	position: absolute;
	margin-top: 10px;
	margin-left: 16px;
}

.text1 {
	font-weight: 800;
	font-size: 24px;
}

.text2 {
	font-weight: 800;
	font-size: 24px;
}

.text3 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 559px;
}

.text4 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 759px;
}

.text5 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 971px;
}

.text6 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 1175px;
}

.text7 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 1381px;
}

.text8 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 1587px;
}

.text9 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 1795px;
}

.text10 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 1998px;
}

.text11 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 2203px;
}

.text12 {
	font-weight: 800;
	font-size: 24px;
	position: absolute;
	top: 2411px;
}

a {
	color: black;
}

a:hover {
	color: royalblue;
}

.label1 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 270px;
	left: 5px;
	font-weight: 100;
}

.label2 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 260px;
	right: 9px;
	font-weight: 100;
}

.label3 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 506px;
	left: 5px;
	font-weight: 100;
}

.label4 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 506px;
	right: 9px;
	font-weight: 100;
}

.label5 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 719px;
	left: 5px;
	font-weight: 100;
}

.label6 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 741px;
	right: 9px;
	font-weight: 100;
}

.label7 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 923px;
	left: 5px;
	font-weight: 100;
}

.label8 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 920px;
	right: 9px;
	font-weight: 100;
}

.label9 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1130px;
	left: 5px;
	font-weight: 100;
}

.label10 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1123px;
	right: 9px;
	font-weight: 100;
}

.label11 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1337px;
	left: 5px;
	font-weight: 100;
}

.label12 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1332px;
	right: 9px;
	font-weight: 100;
}

.label13 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1542px;
	left: 5px;
	font-weight: 100;
}

.label14 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1539px;
	right: 9px;
	font-weight: 100;
}

.label15 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1748px;
	left: 5px;
	font-weight: 100;
}

.label16 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1745px;
	right: 9px;
	font-weight: 100;
}

.label17 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1955px;
	left: 5px;
	font-weight: 100;
}

.label18 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 1951px;
	right: 9px;
	font-weight: 100;
}

.label19 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2159px;
	left: 5px;
	font-weight: 100;
}

.label20 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2156px;
	right: 9px;
	font-weight: 100;
}

.label21 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2366px;
	left: 5px;
	font-weight: 100;
}

.label22 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2361px;
	right: 9px;
	font-weight: 100;
}

.label23 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2597px;
	left: 5px;
	font-weight: 100;
}

.label24 {
	color: grey;
	font-size: 16px;
	position: absolute;
	top: 2590px;
	right: 9px;
	font-weight: 100;
}

.image1 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: 65px;
}

.image1 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image2 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: 24px;
}

.image2 img {
	position: absolute;
	margin-top: 46px;
	left: 0px;
}

.image3 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image3 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image4 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image4 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image5 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image5 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image6 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image6 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image7 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image7 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image8 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image8 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image9 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image9 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image10 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image10 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image11 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image11 img {
	position: absolute;
	margin-top: 60px;
	left: 0px;
}

.image12 {
	width: 680px;
	height: 235px;
	border: lightgray solid 1px;
	margin-top: -29px;
}

.image12 img {
	position: absolute;
	margin-top: 71px;
	left: 0px;
}

.table {
	background-color: white;
	position: relative;
	top: 60px;
	right: 20px;
}

.table tr {
	border: 0px solid;
}

.table td img {
	width: 60px;
	height: 70px;
}
</style>
</head>
<body>
	<div
		style="width: 172px; height: 182px; position: fixed; top: 300px; right: 0px; background-color: #FFFFFF; border: 1px 1px gray; z-index: 1">
		<img src="https://res.nba.cn/static/app/android/apk_qr.png"
			width="100px" height="100px"
			style="margin-left: 40px; margin-top: 30px;" /><br /> <span
			style="margin-left: 40px;">下载NBA APP</span><br /> <span style="">NBA官方资讯一手掌握</span>
	</div>
	<!-- 页面头部 -->
	<div id="all"></div>
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
	<!-- <iframe src="foot.html" scrolling="no" style="border: 0px;" width="100%" height="100%"></iframe> -->
	<!-- 主体部分 -->
	<div class="container" style="position: relative; right: 50px">
		<div class="news">
			<div class="one">
				<div class="title">
					<h2>全部图集</h2>
				</div>
				<div class="image1">
					<label class="text1"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220312141200">常规赛：奇才109-122湖人
							图集</a></label> <img src="img/ph1.webp" width="200px" height="130px" /> <label
						class="label1">2022-03-12 14:12:25</label><label class="label2">评论(0)</label>
				</div>
				<div class="image2">
					<label class="text2"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220310103100">常规赛：湖人130-139火箭（OT）
							图集</a></label> <img src="img/ph2.webp" width="200px" height="130px" /> <label
						class="label3">2022-03-10 11:47:52</label><label class="label4">评论(0)</label>
				</div>
				<div class="image3">
					<label class="text3"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220308120300">常规赛：湖人110-117马刺
							图集</a></label> <img src="img/ph3.webp" width="200px" height="130px" /> <label
						class="label5">2022-03-08 12:03:44</label><label class="label6">评论(0)</label>
				</div>
				<div class="image4">
					<label class="text4"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220306120100">常规赛：勇士116-124湖人
							图集</a></label> <img src="img/ph4.webp" width="200px" height="130px" /> <label
						class="label7">2022-03-06 12:13:28</label><label class="label8">评论(0)</label>
				</div>
				<div class="image5">
					<label class="text5"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220304140600">常规赛：湖人111-132快船
							图集</a></label> <img src="img/ph5.webp" width="200px" height="130px" /> <label
						class="label9">2022-03-04 14:06:14</label><label class="label10">评论(0)</label>
				</div>
				<div class="image6">
					<label class="text6"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220302144500">常规赛：独行侠109-104湖人
							图集</a></label> <img src="img/ph6.webp" width="200px" height="130px" /> <label
						class="label11">2022-03-02 14:46:07</label><label class="label12">评论(0)</label>
				</div>
				<div class="image7">
					<label class="text7"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220226123900">常规赛：快船105-102湖人
							图集</a></label> <img src="img/ph7.webp" width="200px" height="130px" /> <label
						class="label13">2022-02-26 13:53:41</label><label class="label14">评论(0)</label>
				</div>
				<div class="image8">
					<label class="text8"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220217145800">常规赛：爵士101-106湖人
							图集</a></label> <img src="img/ph8.webp" width="200px" height="130px" /> <label
						class="label15">2022-02-17 14:58:56</label><label class="label16">评论(0)</label>
				</div>
				<div class="image9">
					<label class="ph9"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220210140200">常规赛：湖人105-107开拓者
							图集</a></label> <img src="img/news9.webp" width="200px" height="130px" /> <label
						class="label17">2022-02-10 14:02:46</label><label class="label18">评论(0)</label>
				</div>
				<div class="image10">
					<label class="text10"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220209114100">常规赛：雄鹿131-116湖人
							图集</a></label> <img src="img/ph10.webp" width="200px" height="130px" /> <label
						class="label19">2022-02-09 13:33:24</label><label class="label20">评论(0)</label>
				</div>
				<div class="image11">
					<label class="text11"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220206124300">常规赛：尼克斯115-122湖人（OT）</a></label>
					<img src="img/ph11.webp" width="200px" height="130px" /> <label
						class="label21">2022-02-06 12:43:37</label><label class="label22">评论(0)</label>
				</div>
				<div class="image12">
					<label class="text12"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220204134700">常规赛：湖人110-111快船
							图集</a></label> <img src="img/ph12.webp" width="200px" height="130px" /> <label
						class="label23">2022-02-04 13:47:03</label><label class="label24">评论(0)</label>
				</div>
				<div class="container">
					<table class="table" border="0px">
						<tr>
							<td></td>
							<td></td>
							<td>西部球队</td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td></td>
							<td>东部球队</td>
							<td></td>
							<td></td>
						</tr>
						<tr>
							<td><a href="https://china.nba.cn/clippers/"><img
									src="img/1.png"></a></td>
							<td><a href="https://china.nba.cn/lakers/"><img
									src="img/2.png"></a></td>
							<td><a href="https://china.nba.cn/kings/"><img
									src="img/3.png"></a></td>
							<td><a href="https://china.nba.cn/warriors/"><img
									src="img/4.png"></a></td>
							<td><a href="https://china.nba.cn/suns/"><img
									src="img/5.png"></a></td>
							<td></td>
							<td><a href="https://china.nba.cn/sixers/"><img
									src="img/16.png"></a></td>
							<td><a href="https://china.nba.cn/celtics/"><img
									src="img/17.png"></a></td>
							<td><a href="https://china.nba.cn/knicks/"><img
									src="img/18.png"></a></td>
							<td><a href="https://china.nba.cn/nets/"><img
									src="img/19.png"></a></td>
							<td><a href="https://china.nba.cn/raptors/"><img
									src="img/20.png"></a></td>
						</tr>
						<tr>
							<td><a href="https://china.nba.cn/grizzlies/"><img
									src="img/6.png"></a></td>
							<td><a href="https://china.nba.cn/pelicans/"><img
									src="img/7.png"></a></td>
							<td><a href="https://china.nba.cn/mavericks/"><img
									src="img/8.png"></a></td>
							<td><a href="https://china.nba.cn/rockets/"><img
									src="img/9.png"></a></td>
							<td><a href="https://china.nba.cn/spurs/"><img
									src="img/10.png"></a></td>
							<td></td>
							<td><a href="https://china.nba.cn/hornets/"><img
									src="img/21.png"></a></td>
							<td><a href="https://china.nba.cn/hawks/"><img
									src="img/22.png"></a></td>
							<td><a href="https://china.nba.cn/heat/"><img
									src="img/23.png"></a></td>
							<td><a href="https://china.nba.cn/magic/"><img
									src="img/24.png"></a></td>
							<td><a href="https://china.nba.cn/wizards/"><img
									src="img/25.png"></a></td>
						</tr>
						<tr>
							<td><a href="https://china.nba.cn/jazz/"><img
									src="img/11.png"></a></td>
							<td><a href="https://china.nba.cn/nuggets/"><img
									src="img/12.png"></a></td>
							<td><a href="https://china.nba.cn/thunder/"><img
									src="img/13.png"></a></td>
							<td><a href="https://china.nba.cn/timberwolves/"><img
									src="img/14.png"></a></td>
							<td><a href="https://china.nba.cn/blazers/"><img
									src="img/15.png"></a></td>
							<td></td>
							<td><a href="https://china.nba.cn/bucks/"><img
									src="img/26.png"></a></td>
							<td><a href="https://china.nba.cn/bulls/"><img
									src="img/27.png"></a></td>
							<td><a href="https://china.nba.cn/cavaliers/"><img
									src="img/28.png"></a></td>
							<td><a href="https://china.nba.cn/pacers/"><img
									src="img/29.png"></a></td>
							<td><a href="https://china.nba.cn/pistons/"><img
									src="img/30.png"></a></td>
						</tr>
					</table>
				</div>
			</div>
		</div>
		<div class="right">
			<iframe src="ScheduleQuery2"
				style="border: 0px; position: relative; left: 800px; top: 20px"
				width="350px" height="2500px"></iframe>
		</div>
	</div>
	<div class="foot">
		<iframe src="foot.jsp"
			style="border: 0px; position: relative; top: 530px" width="100%"
			height="400px"></iframe>
	</div>
</body>
</html>
