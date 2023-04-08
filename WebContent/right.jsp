<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>右边模板</title>
<meta charset="utf-8">
<script src="//cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<style type="text/css">
body {
	background:
		url(https://res.nba.cn/static/styles/images/teambg/lakers-bg.jpg)
		no-repeat;
	background-size: cover;
}

.tb {
	width:330px;

}

.tb1{
	width:330px;
}
a{
	text-decoration: none;
}
.aa:hover{
	text-decoration: underline;
}
#region:hover{
	background-color: #454545;
}
</style>
<script type="text/javascript" src="js/jquery-3.3.1.min.js" ></script>
	<script type="text/javascript">
		$(function () {
	        $(".tr1").hover(function(){
	            $(".tr1-1").css("display", "block");
	            $(".tr2").css("display", "block");
	            $(".tr3").css("display", "block");
	            $(".tr1").css("display", "none");
	            $(".tr2-2").css("display", "none");
	            $(".tr3-3").css("display", "none");
	        }, function(){
	        	$(".tr1-1").css("display", "block");
	            $(".tr2").css("display", "block");
	            $(".tr3").css("display", "block");
	            $(".tr1").css("display", "none");
	            $(".tr2-2").css("display", "none");
	            $(".tr3-3").css("display", "none");
	        })
	        $(".tr2").hover(function(){
	            $(".tr2-2").css("display", "block");
	            $(".tr1").css("display", "block");
	            $(".tr3").css("display", "block");
	            $(".tr1-1").css("display", "none");
	            $(".tr2").css("display", "none");
	            $(".tr3-3").css("display", "none");
	        }, function(){
	        	$(".tr2-2").css("display", "block");
	            $(".tr1").css("display", "block");
	            $(".tr3").css("display", "block");
	            $(".tr1-1").css("display", "none");
	            $(".tr2").css("display", "none");
	            $(".tr3-3").css("display", "none");
	        })
	        $(".tr3").hover(function(){
	            $(".tr3-3").css("display", "block");
	            $(".tr1").css("display", "block");
	            $(".tr2").css("display", "block");
	            $(".tr1-1").css("display", "none");
	            $(".tr3").css("display", "none");
	            $(".tr2-2").css("display", "none");
	        }, function(){
	        	$(".tr3-3").css("display", "block");
	            $(".tr1").css("display", "block");
	            $(".tr2").css("display", "block");
	            $(".tr1-1").css("display", "none");
	            $(".tr3").css("display", "none");
	            $(".tr2-2").css("display", "none");
	        })
	        
	        
	        $(".tr4").hover(function(){
	            $(".tr4-4").css("display", "block");
	            $(".tr5").css("display", "block");
	            $(".tr6").css("display", "block");
	            $(".tr4").css("display", "none");
	            $(".tr5-5").css("display", "none");
	            $(".tr6-6").css("display", "none");
	        }, function(){
	        	$(".tr4-4").css("display", "block");
	            $(".tr5").css("display", "block");
	            $(".tr6").css("display", "block");
	            $(".tr4").css("display", "none");
	            $(".tr5-5").css("display", "none");
	            $(".tr6-6").css("display", "none");
	        })
	        $(".tr5").hover(function(){
	            $(".tr5-5").css("display", "block");
	            $(".tr4").css("display", "block");
	            $(".tr6").css("display", "block");
	            $(".tr4-4").css("display", "none");
	            $(".tr5").css("display", "none");
	            $(".tr6-6").css("display", "none");
	        }, function(){
	        	$(".tr5-5").css("display", "block");
	            $(".tr4").css("display", "block");
	            $(".tr6").css("display", "block");
	            $(".tr4-4").css("display", "none");
	            $(".tr5").css("display", "none");
	            $(".tr6-6").css("display", "none");
	        })
	        $(".tr6").hover(function(){
	            $(".tr6-6").css("display", "block");
	            $(".tr4").css("display", "block");
	            $(".tr5").css("display", "block");
	            $(".tr4-4").css("display", "none");
	            $(".tr6").css("display", "none");
	            $(".tr5-5").css("display", "none");
	        }, function(){
	        	$(".tr6-6").css("display", "block");
	            $(".tr4").css("display", "block");
	            $(".tr5").css("display", "block");
	            $(".tr4-4").css("display", "none");
	            $(".tr6").css("display", "none");
	            $(".tr5-5").css("display", "none");
	        })
	        
	        
	        $(".tr7").hover(function(){
	            $(".tr7-7").css("display", "block");
	            $(".tr8").css("display", "block");
	            $(".tr9").css("display", "block");
	            $(".tr7").css("display", "none");
	            $(".tr8-8").css("display", "none");
	            $(".tr9-9").css("display", "none");
	        }, function(){
	        	$(".tr7-7").css("display", "block");
	            $(".tr8").css("display", "block");
	            $(".tr9").css("display", "block");
	            $(".tr7").css("display", "none");
	            $(".tr8-8").css("display", "none");
	            $(".tr9-9").css("display", "none");
	        })
	        $(".tr8").hover(function(){
	            $(".tr8-8").css("display", "block");
	            $(".tr7").css("display", "block");
	            $(".tr9").css("display", "block");
	            $(".tr7-7").css("display", "none");
	            $(".tr8").css("display", "none");
	            $(".tr9-9").css("display", "none");
	        }, function(){
	        	$(".tr8-8").css("display", "block");
	            $(".tr7").css("display", "block");
	            $(".tr9").css("display", "block");
	            $(".tr7-7").css("display", "none");
	            $(".tr8").css("display", "none");
	            $(".tr9-9").css("display", "none");
	        })
	        $(".tr9").hover(function(){
	            $(".tr9-9").css("display", "block");
	            $(".tr7").css("display", "block");
	            $(".tr8").css("display", "block");
	            $(".tr7-7").css("display", "none");
	            $(".tr9").css("display", "none");
	            $(".tr8-8").css("display", "none");
	        }, function(){
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
	<div class="center container">
		<div class="tb">
			<table style="text-align: center; width: 330px"; cellspacing="0px">
				<tr bgcolor="#1e518c" height="40px">
					<td colspan="5"><a href="#"
						style="color: white; font-size: 20px">球队赛程</a></td>
				</tr>
				<tr bgcolor="#9e9e9e" style="color: white;" height="40px">
					<td>日期</td>
					<td>时间</td>
					<td>对手</td>
					<td>结果</td>
					<td>比分</td>
				</tr>
				<c:forEach var="schedules" items="${schedules }">
					<tr bgcolor="white" height="30px"; style="font-size: 13px">
						<td>${schedules.date }</td>
						<td>${schedules.time }</td>
						<td><a href="#" class="aa">${schedules.opponent }</a></td>
						<td>${schedules.result }</td>
						<td>${schedules.score }</td>
					</tr>
				</c:forEach>
			</table>
		</div>
		
		<br>
		<div class="tb" style="background-color: white">
			<table cellspacing="0px"; border="1px" ; style="text-align: center; width: 330px;border-color: #9e9e9e;">
			<tr bgcolor="#1e518c" height="33px" bordercolor="#1e518c">
					<td colspan="3"><a href="#"
						style="color: white; text-decoration: none;">技术统计</a></td>
				<tr height="100px">
				<td>
					<span>场均得分</span>
						<br>
					<strong>104.6</strong>
						<br>
					<span>联盟第17</span>
				</td>
				<td>
					<span>场均失分</span>
						<br>
					<strong>111.5</strong>
						<br>
					<span>联盟第28</span>
				</td>
				<td>
					<span>场均篮板</span>
						<br>
					<strong>43.5</strong>
						<br>
					<span>联盟第17</span>
				</td>
				</tr>
				<tr height="100px">
				<td>
					<span>场均抢断</span>
						<br>
					<strong>8.22</strong>
						<br>
					<span>联盟第5</span>
				</td>
				<td>
					<span>场均助攻</span>
						<br>
					<strong>20.9</strong>
						<br>
					<span>联盟第26</span>
				</td>
				<td>
					<span>场均失误</span>
						<br>
					<strong>15.16</strong>
						<br>
					<span>联盟第5</span>
				</td>
				</tr>
			</table>
		</div>
		<br>
		<div class="tb" style="background-color: white; text-align: center;" >
		<table style="line-height: 40px">
			<thead><h4 style="background-color: #1e518c;height:40px;line-height: 40px;color: white">&nbsp;&nbsp;数据王</h4></thead>
			<thead><h4 style="color: blue;font-size: 17px";>得分</h4></thead>
			<tr class="tr1" style="display: none;">
				<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗 詹姆斯<a style="float: right; color: black;">场均<strong style="color: red">29.7</strong></a></td>
			</tr>
			<tr class="tr1-1" style="background-color: ">
				<td width="100px">1</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/2544.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">勒布朗 詹姆斯</a>
					<br>
					场均<a style="color: red">29.7</a>
					<br>
					前锋
				</td>
			</tr>
			<tr class="tr2">
			<td width="330px" colspan="3"><a style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼 戴维斯<a style="float: right; color: black;">场均<strong style="color: red">23.1</strong></a></td>
			<tr class="tr2-2" style="display: none;">
				<td width="100px">2</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/203076.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">安东尼 戴维斯</a>
					<br>
					场均<a style="color: red">23.1</a>
					<br>
					前锋-中锋
				</td>
			</tr>
			<tr class="tr3">
			<td width="330px" colspan="3"><a style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔 威斯布鲁克<a style="float: right; color: black;">场均<strong style="color: red">18.0</strong></a></td>
			</tr>
			<tr class="tr3-3" style="display: none;">
				<td width="100px">3</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/201566.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">拉塞尔 威斯布鲁克</a>
					<br>
					场均<a style="color: red">18.8</a>
					后卫
				</td>
			</tr>
			
			<div  class="tb" style="background-color: white; text-align: center;" >
				<table style="line-height: 40px">
					<thead><h4 style="color: blue;font-size: 17px";>篮板</h4></thead>
					<tr class="tr4" style="display: none;">
				<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼 戴维斯<a style="float: right; color: black;">场均<strong style="color: red">9.7</strong></a></td>
			</tr>
			<tr class="tr4-4">
				<td width="100px">1</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/203076.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">安东尼 戴维斯</a>
					<br>
					场均<a style="color: red">9.7</a>
					<br>
					前锋-中锋
				</td>
			</tr>
			<tr class="tr5">
			<td width="330px" colspan="3"><a style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗 詹姆斯<a style="float: right; color: black;">场均<strong style="color: red">8.1</strong></a></td>
			<tr class="tr5-5" style="display: none;">
				<td width="100px">2</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/2544.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">勒布朗 詹姆斯</a>
					<br>
					场均<a style="color: red">8.1</a>
					<br>
					前锋
				</td>
			</tr>
			<tr class="tr6">
			<td width="330px" colspan="3"><a style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔 威斯布鲁克<a style="float: right; color: black;">场均<strong style="color: red">7.5</strong></a></td>
			</tr>
			<tr class="tr6-6" style="display: none;">
				<td width="100px">3</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/201566.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">拉塞尔 威斯布鲁克</a>
					<br>
					场均<a style="color: red">7.5</a>
					后卫
				</td>
			</tr>
			
			<div  class="tb" style="background-color: white; text-align: center;" >
				<table style="line-height: 40px">
					<thead><h4 style="color: blue;font-size: 17px";>助攻</h4></thead>
					<tr class="tr7" style="display: none;">
				<td width="330px"><a style="float: left; color: black">1</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;拉塞尔 威斯布鲁克<a style="float: right; color: black;">场均<strong style="color: red">7.1</strong></a></td>
			</tr>
			<tr class="tr7-7">
				<td width="100px">1</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/201566.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">拉塞尔 威斯布鲁克</a>
					<br>
					场均<a style="color: red">7.1</a>
					后卫
				</td>
			</tr>
			<tr class="tr8">
			<td width="330px" colspan="3"><a style="float: left; color: black">2</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;勒布朗 詹姆斯<a style="float: right; color: black;">场均<strong style="color: red">6.3</strong></a></td>
			<tr class="tr8-8" style="display: none;">
				<td width="100px">2</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/2544.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">勒布朗 詹姆斯</a>
					<br>
					场均<a style="color: red">6.3</a>
					<br>
					前锋
				</td>
			</tr>
			<tr class="tr9">
			<td width="330px" colspan="3"><a style="float: left; color: black">3</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;安东尼 戴维斯<a style="float: right; color: black;">场均<strong style="color: red">2.9</strong></a></td>
			</tr>
			<tr class="tr9-9" style="display: none;">
				<td width="100px">3</td>
				<td width="130px"><img src="//res.nba.cn/media/img/players/head/260x190/203076.png" style="width: 140px;height: 100px;"></td>
				<td width="100px">
					<a style="color: blue">安东尼 戴维斯</a>
					<br>
					场均<a style="color: red">2.9</a>
					前锋-中锋
				</td>
			</tr>
				</table>
			</div>
				</table>
			</div>
		</table>
		</div>
		<br>
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
</body>
</html>