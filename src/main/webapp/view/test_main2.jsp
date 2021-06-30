<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > test</title>
<style type="text/css">

a:hover{
color: #f1edd4;
}
.Q_answer img {
	width: 80%;
	height: auto;
	padding: 30px;
   }
.Q_title { 
	font-size: 30px;
	color: #879fde;
	margin-bottom: 10px;
}
.next_btn {
	border: 2px solid aliceblue;
	background-color: white;
	width: 110px;
	height: 50px;
	text-align: center;
	padding: 10px;
	font-size: 20px;
	
	margin-left: auto;
	margin-right: auto;
 }
 .Q_answer span{
 padding: 20px;
 font-size: 24px;
 }
 
 
.Q_answer {
font-size: 18px;
	color: #84b7b8;
	    display: grid;
    grid-template-columns: 1fr 1fr 1fr 1fr 1fr 1fr 1fr;
	 }

.Q{
	text-align: left;
	padding: 30px;
	padding-left: 60px;

}
#way{
width: 1300px;
height: 45px;

}

#Ani{
margin-left: 30px;
width: 40px;
height: 40px; 


}

</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div><!-- 전체박스 -->
	<div> <!-- 바디박스 -->
		
		<div id="way">
			<img alt="페이지가 이동할때마다 움직일 이미지" src="../images/poop.png" id="Ani">
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 1300px; height: 2px; margin-left: 60px; " >
			
		</div>
			
		<div class="Q">
			<div class="Q_title">
				1. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				2. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				3. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				4. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				5. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				6. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span>동의</span>
				<img alt="초록원" src=""> <img alt="반초록" src=""><img alt="흰원" src=""><img alt="반빨강" src=""><img alt="빨강" src="">
				<span>비동의</span>
			</div>
		
		</div>

		<div class="next_btn">
			<a href="">다음</a>
		</div>
			
	</div>
	
	

<%@ include file="footer.jsp" %>
</div>
</body>
</html>