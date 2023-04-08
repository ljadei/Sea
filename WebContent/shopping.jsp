<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>商城</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
		<script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
		<style type="text/css">
			.header {
				background-color: #0a3665;
				height: 110px;
			}

			.dingbu li {
				list-style: none;
			}

			.dingbu li {
				display: inline;
				color: #FFFFFF;
			}

			.dingbu {
				position: relative;
				left: 1000px;
				top: 10px;

			}

			.dingbu li a:link {
				color: white;
			}

			.dingbu li a:hover {
				color: white;
			}

			.sst input {
				width: 550px;
				height: 35px;
				border-radius: 5px;
				top: -20px;
			}

			.sst {

				position: relative;
				top: -40px;
				left: 350px;
			}

			.ss {
				position: relative;
				left: 520px;
				top: -30px;
			}

			.nbalogo {
				position: relative;
				left: -60px;
				top: -10px;
			}

			.ttj {
				position: relative;
				left: -165px;
				top: -10px;
			}

			.tupp td img {
				width: 65px;
				margin-left: 5px;
			}

			.tupp td tr {
				width: 150px;
				margin-top: 10px;
				padding: 10px
			}

			.tupp {
				position: relative;
				left: -80px;
			}

			.ttpp {
				position: relative;
				left: -10px;
			}

			.ttpp tr img {

				padding: 10px
			}
			.yff td img{
				width: 300px;
			
				padding: 5px
			}

			.yff tr td p{
				font-size: 20px
			    
			}
			.yff p a:link{
				color: black;
			}
			.mmv{
				position: relative;
					left: 85px;
				}
			}
			.col-sm  a{
				color: gray;
				}
			.col-sm	h5{
					color: #fff;
				}
			.col-sm	a:hover{
					color: gray;
				}
				.col-sm	a:link{
						color: gray;
			   }
			   
			  .qqq{
				  position: relative;
				  	top: -52px;
					background-color: #006BB7;
					height: 50px;
					
			  }
			   .looo{
				   position: relative;
				   	left: 55px;
				   }
			   }
			   
		</style>
	</head>
	<body>
		<div class="header" style="margin-bottom:0 ;">
			<div class=" container">
				<div class="dingbu">
					<ul>
						<li><a href="index.jsp"><strong></strong></a><a href="add.jsp"><strong></strong></a></li>
						<li></li>
						<li><a href="#"></a></li>
						<li></li>
						<li><img src="https://static.nbastore.cn/images/common/cart-icon2.png?default_Version_Maven_Install_Will_Replace"
								width="20px"></li>
						<li></li>
						<li><a href="#">在线客服</a></li>
					</ul>
				</div>
				<div class="nbalogo"><a href="ScheduleQuery"><img
						src="https://static.nbastore.cn/images/common/logo_cn.png?default_Version_Maven_Install_Will_Replace"
						width="230px"></a> </div>
					<div class="sst"><input type="text" placeholder="新会员注册 享受95折"> </div>
						<div class="ss"><a href="#"><img src="https://static.nbastore.cn/images/common/search-icon.png?default_Version_Maven_Install_Will_Replace"></a></div>
					</div>
				</div>
			    
			</div>

            
        <div class="qqq " style="position: relative;top: 0px">
			<nav class="navbar navbar-expand-sm navbar-dark looo" style="background-color:#006BB7;font-size: 15px; color: white; height: 50px;">
			  <!-- Brand -->
			  <a class="navbar-brand" href="#">选择球队</a>
			
			  <!-- Links -->
			  <ul class="navbar-nav">
			    <li class="nav-item">
			      <a class="nav-link navbar-brand" href="#"> <img src="//static.nbastore.cn/images/index-add-logo/nike-logo.jpg" width="50px"></a>
			    </li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				    品牌
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">NBA</a>
				    <a class="dropdown-item" href="#">NEKE</a>
			
				  </div>
				</li>
			    <li class="nav-item">
			      <a class="nav-link" href="#">所有商品</a>
			    </li>
			
			    <!-- Dropdown -->
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				   球衣
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">Swing man</a>
			
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				    上装
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">T恤</a>
				    <a class="dropdown-item" href="#">卫衣</a>
				    <a class="dropdown-item" href="#">外套</a>
					<a class="dropdown-item" href="#">紧身衣</a>
					<a class="dropdown-item" href="#">羽绒服</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				   下装
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">球裤</a>
				    <a class="dropdown-item" href="#">卫衣</a>
				   <a class="dropdown-item" href="#">长裤</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				   女子
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">T恤</a>
				    <a class="dropdown-item" href="#">篮球</a>
				    <a class="dropdown-item" href="#">卫衣</a>
					<a class="dropdown-item" href="#">夹克</a>
					<a class="dropdown-item" href="#">运动长裤</a>
					<a class="dropdown-item" href="#">休闲靴</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				    儿童/青少年
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">球衣</a>
				    <a class="dropdown-item" href="#">T恤</a>
				    <a class="dropdown-item" href="#">外套</a>
					<a class="dropdown-item" href="#">卫衣</a>
					<a class="dropdown-item" href="#">篮球</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				   鞋类
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">篮球鞋</a>
				    <a class="dropdown-item" href="#">休闲鞋</a>
				    <a class="dropdown-item" href="#">UA 篮球鞋</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				   篮球
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">PU 篮球</a>
				    <a class="dropdown-item" href="#">真皮篮球</a>
				    <a class="dropdown-item" href="#">橡胶篮球</a>
				  </div>
				</li>
				<li class="nav-item dropdown">
				  <a class="nav-link dropdown-toggle navbar-brand" href="#" id="navbardrop" data-toggle="dropdown">
				    配件
				  </a>
				  <div class="dropdown-menu">
				    <a class="dropdown-item" href="#">手环</a>
				    <a class="dropdown-item" href="#">袜子</a>
				    <a class="dropdown-item" href="#">运动护具</a>
					<a class="dropdown-item" href="#">护腕</a>
					<a class="dropdown-item" href="#">手机壳</a>
					<a class="dropdown-item" href="#">毛巾</a>
				  </div>
				</li>
			  </ul>
			</nav>
			<br>
		</div>
			<div class=" container ttj" style="position: relative;top: 0px">
				<div><img src="https://static.nbastore.cn/resources/2018/6/20/15294641645532316.png?version=000000">
				</div>
				<div><img src="https://static.nbastore.cn/resources//2022/3/2/16462119227582635.jpg" width="1439px"
						height="600px"></div>
			</div>

			<div class="container">
				<table class="tupp">
					<tr>
						<td><img
								src="https://static.nbastore.cn/images/homepage/east.png?version=180420?version=000000?version=000000">
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_1.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_2.png?version=20180320"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_3.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_4.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_5.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_6.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_7.png?version=000000?version=000000?version=00000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_8.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_9.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_10.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_11.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_12.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_13.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_14.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/east_15.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td rowspan="2"><a href=""><img
									src="https://static.nbastore.cn/images/homepage/team-logo.png?version=000000?version=000000?version=000000">
							</a></td>

					</tr>
					<tr>
						<td><img
								src="	https://static.nbastore.cn/images/homepage/west.png?version=180420?version=000000?version=000000">
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_1.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/resources/ckimg/images/homepage/west_2.png?version=20180727"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/resources/ckimg/images/homepage/west_3.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/resources/ckimg/images/homepage/west_4.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_5.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_6.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_7.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_8.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_9.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_10.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_11.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_12.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="	https://static.nbastore.cn/images/homepage/west_13.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="	https://static.nbastore.cn/images/homepage/west_14.png?version=000000?version=000000?version=000000"></a>
						</td>
						<td><a href=""><img
									src="https://static.nbastore.cn/images/homepage/west_15.png?version=000000?version=000000?version=000000"></a>
						</td>
					</tr>
				</table>
			</div>
			<div>
				<table class="ttpp container">
					<tr>
						<td><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397311650671303.jpg?version=000000">
						</td>
						<td><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397311974543854.jpg?version=000000">
						</td>
					</tr>
					<tr>
						<td><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397312090406671.jpg?version=000000">
						</td>
						<td><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397312216435109.jpg?version=000000">
						</td>
					</tr>
					<tr>
						<td><a href="#"><img
									src="	https://static.nbastore.cn/resources/2021/12/17/1639731231373456.jpg?version=000000">
						</td>
						<td><a href="#"><img
									src="	https://static.nbastore.cn/resources/2021/12/17/16397312377403385.jpg?version=000000">
						</td>
					</tr>

				</table>
				<table class="container">
					<tr>
						<td class="ll1"><a href="#"><img
									src="https://static.nbastore.cn/resources/2020/2/20/15821704074129748.jpg?version=000000?version=000000">
						</td>
						<td class="ll1"><a href="#"><img
									src="https://static.nbastore.cn/resources/2020/2/20/15821704437625422.jpg?version=000000?version=000000">
						</td>
						<td class="ll1 col-lg-5"><a href="#"><img
									src="https://static.nbastore.cn/resources/2020/2/20/15821704597483466.jpg?version=000000?version=000000">
						</td>
						<td class="ll2"><a href="#"><img
									src="https://static.nbastore.cn/resources/2020/2/20/15821704934049733.jpg?version=000000?version=000000">
						</td>
						<td class="ll2"><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397334743274186.jpg?version=000000">
						</td>
						<td class="ll2"><a href="#"><img
									src="https://static.nbastore.cn/resources/2021/12/17/16397334823723425.jpg?version=000000">
						</td>
					</tr>
				</table>
			</div>
			<div class="container">
				<div class="mmv">
					<table class="yff" border="1" style="background-color: #441471 ; color: white">
						<tr>
							<td></td>
							<td align="center"><h3>湖人周边</h3></td>
							<td></td>
						</tr>
						<tr>
							<td><a href="">
							<img src="img/car1.jpg"></a>
							 <p>NBA球星湖人队科比詹姆斯罗斯<br>1/9可动欧文乔丹麦迪哈登礼物<br> 科比 可动高约22厘米</p>
							 <span><h4 style="color: red">¥242.00</h4></span>
							</td>
							<td><a href=""><img src="img/car2.jpg"></a>
							 <p>NBA球星湖人队科比詹姆斯罗斯1/9可动欧文乔丹麦迪哈登礼物 湖人詹姆斯 可动高约22厘米</p>
							<span><h4 style="color: red">¥242.00</h4></span> 
							</td>
							<td><a href=""><img src="img/car3.jpg"></a>
							<p>NBA球星湖人队科比詹姆斯罗斯1/9可动欧文乔丹麦迪哈登礼物 乔丹 可动高约22厘米</p>
							<span><h4 style="color: red">¥242.00</h4></span> 
							</td>
						</tr>
						<tr>
							<td><a href=""><img src="img/car4.jpg"></a>
							 <p>NBA球星湖人队科比詹姆斯罗斯1/9可动欧文乔丹麦迪哈登礼物 骑士詹姆斯 可动高约22厘米</p>
							<span><h4 style="color: red">¥242.00</h4></span>
							</td>
							<td><a href=""><img src="img/car5.jpg"></a>
							 <p>NBA球星湖人队科比詹姆斯罗斯1/9可动欧文乔丹麦迪哈登礼物 库里 可动高约22厘米</p>
							<span><h4 style="color: red">¥242.00</h4></span> 
							</td>
							<td><a href=""><img src="img/car6.jpg"></a>
							 <p>NBA球星湖人队科比詹姆斯罗斯1/9可动欧文乔丹麦迪哈登礼物 维斯布鲁克 可动高约22厘米</p>
							<span><h4 style="color: red">¥242.00</h4></span> 
							</td>
						</tr>
						<tr>
							<td colspan="3"><a href="car.html"><button style="background-color: yellow;position: relative;left: 450px ; width: 150px;height: 50px" ><h4>购买商品</h4></button></a></td>
						</tr>
					</table>
				</div>
			</div>
			<div style="width: 172px; height: 182px; position: fixed; top: 300px; right: 0px; background-color: #FFFFFF; border: 1px 1px gray;">
				<img src="https://res.nba.cn/static/app/android/apk_qr.png" width="100px" height="100px" style="margin-left: 40px; margin-top: 30px;"/><br />
				<span style="margin-left: 40px;">下载NBA APP</span><br />
				<span style=";">NBA官方资讯一手掌握</span>
			</div>
			<div class="foot">
				<div style="background-color: #000;">
			<div class="container">
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
			      <a href="https://careers.nba.com/">休赛季转会</a><br>
			      <a href="https://china.nba.cn/draft/">2016选秀大会</a><br>
			      <a href="https://china.nba.cn/topics/association.htm">联盟的骄傲</a><br>
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
			      <img src="https://res.nba.cn/static/app/android/apk_qr.png" width="100px" height="100px">
			    </div>
			    </div>
			     <div align="center" style="margin-top: 30px; color: gray; font-size: 21px;">
			      <span>
			      	©2021年著作权 NBA 中国所有权。
			      	<a href="https://beian.miit.gov.cn/">京ICP备06066266号-6</a>
			      </span><br />
			      <span><a href="https://china.nba.cn/article/index.htm?articleId=20150623047888" target="_blank">china.nba.cn</a>上除去<a href="https://china.nba.cn/article/index.htm?articleId=20150623047888" target="_blank">使用条款</a>中所特别提及的部分之外，其它任何内容都不得以任何形式被复制、再传播，或篡改。</span><br />
			      <span>进入<a href="https://china.nba.cn/" target="_blank">china.nba.cn</a>，即表示阁下同意遵守<a href="https://china.nba.cn/" target="_blank">china.nba.cn</a>的<a href="https://china.nba.cn/article/index.htm?articleId=20150623047968">隐私政策</a>和<a href="https://china.nba.cn/article/index.htm?articleId=20150623047888">使用条款。</a></span><br />
			      <span>有任何的建议和意见，都欢迎联络我们：<a href="#">NBAChinaInfo@nba.com</a></span><br />
			      <span>有关NBA商品授权合作事宜，敬请联系:<a href="#">GMGChinaBusinessInquiry@nba.com</a></span><br />
			    </div>
			  </div>
			</div>
			</div>
	</body>
</html>
