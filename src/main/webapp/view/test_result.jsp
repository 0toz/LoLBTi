<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > result > top</title>
<style type="text/css">
#all{
  padding-left: 160px;
  padding-right : 160px;

}
a:hover{
color: #f1edd4;
}
.r_title{
	font-size: 30px;
	color: #84b7b8;
	font-weight: bold;
}

.r_sub{
margin-top : 20px;
 margin-left: 60px;
 margin-right: 60px;
}
.psy_link { 
	display: block;
	width: 500px;
	height: auto;
	float: right;
	letter-spacing: 8px
 }
.test_list{
	width: 80%;
	margin: 30px;
	height: auto;
	display: grid;
	grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
}
.test_list_mini{
width: 192px;
 height: 108px;
 margin: auto;
 
}


</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div id="all"><!-- 전체박스 -->
	<div> <!-- 바디박스1111 -->
		
		<div >
		<h2 style="margin-left: 60px; margin-right: auto; width: 180px; height: 50px;"> 테스트 결과</h2>
		</div>	
	<div style="border-bottom: 2px solid #84b7b8; width: 1000px; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			
		<div class="result">
			<div style="padding: 30px;">
			<img alt="테스트 결과이미지" src="../images/top.png">
			</div>
			<div class="r_title">
				외롭고 고독한 라인 '탑' 라인 입니다.
			</div>	
			<div class="r_sub">
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
				탑은 타워사이의 거리가 가장 긴 전장이며 때문에 탱커캐릭터가 많이 오는 라인입니다.
			</div>
		
		</div>
		
		<div style="position: block; width: 180px; height: 50px; margin-top: 30px; margin-left: auto; margin-right: 60px; font-size: 26px;">
			결과 공유하기
		</div>
		<div class="psy_link">
			<a href=""><img alt="카카오톡" src=""></a>
			<a href=""><i class="fab fa-facebook-square" style="font-size:48px;"></i></a>
			<a href=""><i class="fab fa-twitter-square" style="font-size:48px;"></i></a>
			<a href=""><i class="fas fa-link" style="font-size:40px; "></i></a>
		</div>
		
		
	</div>
		<div>
		<h4 style="margin-left: 60px;margin-right: auto; margin-top: 50px; text-align: left; ">다른 심리 테스트</h4>
		</div>
	 	<div class="test_list">
	 		<div class="test_list_mini" >
		 		<a href=""><img alt="" src="../images/lane.jpg" width="90%" height="90%"></a>
		 		<h5>라인테스트</h5>
	 		</div>
	 		<div class="test_list_mini" >
		 		<a href=""><img alt="" src="../images/lane.jpg" width="90%" height="90%"></a>
		 		<h5>라인테스트</h5>
	 		</div>
	 		<div class="test_list_mini" ">
		 		<a href=""><img alt="" src="../images/lane.jpg" width="90%" height="90%"></a>
		 		<h5>라인테스트</h5>
	 		</div>
	 	</div>

<%@ include file="footer.jsp" %>
</div>
</body>
</html>