<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>视频</title>
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
	height: 3300px;
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
	top: 741px;
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

	<!-- 主体部分 -->
	<div class="container" style="position: relative; right: 50px">
		<div class="news">
			<div class="one">
				<div class="title">
					<h2>全部视频</h2>
				</div>
				<div class="image1">
					<label class="text1"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220310135301">【全场集锦】湖人130-139火箭（OT）</a></label>
					<img src="img/shipin01.webp" width="200px" height="130px" /> <label
						class="label1">2022-03-10 13:53:56</label><label class="label2">评论(0)</label>
				</div>
				<div class="image2">
					<label class="text2"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220310135100">【球星集锦】詹姆斯vs火箭
							23+14+12打出三双</a></label> <img src="img/shipin02.webp" width="200px"
						height="130px" /> <label class="label3">2022-03-10
						13:53:56</label><label class="label4">评论(0)</label>
				</div>
				<div class="image3">
					<label class="text3"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220308135000">【全场集锦】湖人110-117马刺</a></label>
					<img src="img/shipin03.webp" width="200px" height="130px" /> <label
						class="label5">2022-03-10 13:53:56</label><label class="label6">评论(0)</label>
				</div>
				<div class="image4">
					<label class="text4"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220308134800">【球星集锦】威少vs马刺
							17+10+6表现平平</label> <img src="img/shipin04.webp" width="200px"
						height="130px" /> <label class="label7">2022-03-10
						13:53:56</label><label class="label8">评论(0)</label>
				</div>
				<div class="image5">
					<label class="text5"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220306140501">【全场集锦】勇士116-124湖人</a></label>
					<img src="img/shipin05.webp" width="200px" height="130px" /> <label
						class="label9">2022-03-10 13:53:56</label><label class="label10">评论(0)</label>
				</div>
				<div class="image6">
					<label class="text6"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220306140401">【球星集锦】詹姆斯vs勇士狂砍湖人生涯新高56分</a></label>
					<img src="img/shipin06.webp" width="200px" height="130px" /> <label
						class="label11">2022-03-10 13:53:56</label><label class="label12">评论(0)</label>
				</div>
				<div class="image7">
					<label class="text7"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220304162200">【全场集锦】湖人111-132快船</a></label>
					<img src="img/shipin07.webp" width="200px" height="130px" /> <label
						class="label13">2022-03-10 13:53:56</label><label class="label14">评论(0)</label>
				</div>
				<div class="image8">
					<label class="text8"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220302153000">【全场集锦】独行侠109-104湖人</a></label>
					<img src="img/shipin08.webp" width="200px" height="130px" /> <label
						class="label15">2022-03-10 13:53:56</label><label class="label16">评论(0)</label>
				</div>
				<div class="image9">
					<label class="text9"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220302152901">【球星集锦】詹姆斯vs独行侠
							26+12+5难求一胜</a></label> <img src="img/shipin09.webp" width="200px"
						height="130px" /> <label class="label17">2022-03-10
						13:53:56</label><label class="label18">评论(0)</label>
				</div>
				<div class="image10">
					<label class="text10"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220228150601">【全场集锦】鹈鹕123-95湖人</a></label>
					<img src="img/shipin10.webp" width="200px" height="130px" /> <label
						class="label19">2022-03-10 13:53:56</label><label class="label20">评论(0)</label>
				</div>
				<div class="image11">
					<label class="text11"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220228150600">【球星集锦】詹姆斯vs鹈鹕
							空砍32+6难救主</a></label> <img src="img/shipin11.webp" width="200px"
						height="130px" /> <label class="label21">2022-03-10
						13:53:56</label><label class="label22">评论(0)</label>
				</div>
				<div class="image12">
					<label class="text12"><a
						href="https://china.nba.cn/article/index.htm?articleId=20220226142201">【球星集锦】詹姆斯vs快船21+11难挽败局</a></label>
					<img src="img/shipin12.webp" width="200px" height="130px" /> <label
						class="label23">2022-03-10 13:53:56</label><label class="label24">评论(0)</label>
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
			style="border: 0px; position: relative; top: 200px" width="100%"
			height="400px"></iframe>
	</div>
</body>
</html>