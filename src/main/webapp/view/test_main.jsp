<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > test</title>
<style type="text/css">

#all{
	min-width : 635px;
	max-width : 1200px;
	margin-left: auto;
	margin-right : auto;
}
a:hover{
color: #f1edd4;
}
.psytest_img {
	width: 80%;
	height: auto;
	padding: 70px;
    padding-top: 10px;
    padding-bottom: 10px;
   } 
.psy_title { 
	font-size: 30px;  
	margin-bottom: 8px;
	font-weight: bold;
}
.psy_submit {
	border: 2px solid aliceblue;
	background-color: white;
	width: 110px;
	height: 50px;
	text-align: center;
	padding: 10px;
	font-size: 20px;
 }
 .psy_submit a{
 	width : 110px;
 	height: auto;
 }
 
.psy_sub {
	font-size: 18px;
	color: #84b7b8; 
}
.psy_link { 
	display : block; 
	width: 600px;
	height: auto;
	letter-spacing: 8px;
	margin: 40px; 
	margin-top: 10px;
	margin-left: auto;
	margin-right: 60px; 
	text-align: right;
 }
.psytest{
	text-align: left;
	padding: 30px;
    display: grid;
    grid-template-columns: 1fr 150px;
}

</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div id="all">
	<div>
		<div >
			<img  class="psytest_img" alt="당신을위한 라인은 어디?" src="../images/lane.jpg" >
		</div>
		<div class="psytest">
			<div>
				<div class="psy_title">
					당신을 위한 라인은 어디?
				</div>	
				<div class="psy_sub">
					이것은 당신의 성격을 기반으로하여 당신에게 적합한 라인을 추천해줍니다.
				</div>
			</div>
			<div class="psy_submit">
				<a href="../view/test_page1.jsp">시작하기</a>
			</div>
		</div>
		<div class="psy_link">
				<a href=""><img alt="카카오톡" src="../images/kakao.png" style="width: 47px ; height: auto; margin-right: 5px;  vertical-align: text-bottom;"></a>
				<a href=""><i class="fab fa-facebook-square" style="font-size:50px;"></i></a>
				<a href=""><i class="fab fa-twitter-square" style="font-size:50px;"></i></a>
				<a href=""><i class="fas fa-link" style="font-size:48px; "></i></a>
			</div>
	</div>
	<div>
		<div>
			<img class="psytest_img" alt="당신을위한 라인은 어디?" src="../images/whereUR.jpg">
		</div>
		<div class="psytest">
			<div>
				<div class="psy_title">
					당신의 인생 챔피언은 누구?
				</div>	
				<div class="psy_sub">
					이것은 당신의 성격을 기반으로하여 당신에게 어울리는 챔피언을 추천해줍니다.
				</div>
			</div>
			<div class="psy_submit">
				<a href="">시작하기</a>
			</div>
		</div>
	<div class="psy_link">
				<a href=""><img alt="카카오톡" src="../images/kakao.png" style="width: 47px ; height: auto; margin-right: 5px;  vertical-align: text-bottom;"></a>
				<a href=""><i class="fab fa-facebook-square" style="font-size:50px;"></i></a>
				<a href=""><i class="fab fa-twitter-square" style="font-size:50px;"></i></a>
				<a href=""><i class="fas fa-link" style="font-size:48px; "></i></a>
			</div>
	</div>
	

<%@ include file="footer.jsp" %>
</div>
</body>
</html>