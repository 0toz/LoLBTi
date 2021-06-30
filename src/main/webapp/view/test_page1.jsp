<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > test</title>
<style type="text/css">
#all{
  padding-left: 160px;
  padding-right : 160px;

}

a:hover{
color: #f1edd4;
}
.Q_answer img {
	width: 80%;
	height: auto;
	padding: 30px;
   }
.Q_title { 
	font-size: 26px;
	color: #879fde;
	margin-bottom: 30px;
	font-weight: bold;
	text-align: center;
}
.next_btn {
	border: 2px solid aliceblue;
	background-color: white;
	width: 110px;
	height: 60px;
	text-align: center;
	padding: 3px;
	font-size: 20px;
	margin-bottom: 40px;
	margin-left: auto;
	margin-right: auto;
 }
 .Q_answer span{
 padding: 20px;
 font-size: 24px;
 }
 
 
.Q_answer {
font-size: 16px;
	color: #84b7b8;
	    display: grid;
    grid-template-columns: 1fr 1fr 1fr 1fr 1fr 1fr 1fr;
	 }

.Q{
	text-align: left;
	padding: 60px;

} 
.chk{
border-width : 2px;
border-style : solid; 
border-radius: 40px; 
width:40px; 
height: 40px; 
margin: auto;
}
.disagree{
color: #ec1c24;
}
.disagree2{
border-color: #ec1c24;
width:50px;
height:50px;
}

.disagree1{
border-color: #ef9da1;
}
.soso{
border-color: aliceblue;
}
.agree1{
border-color: #82e9c3;

}
.agree2{
border-color:  #08d58a;
width:50px;
height:50px; 
}
.agree{
color:#08d58a;
}
#way{
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



<div id="all"><!-- 전체박스 -->
	<div> <!-- 바디박스1111 -->
		
		<div id="way">
			<img alt="페이지가 이동할때마다 움직일 이미지" src="../images/poop.png" id="Ani">
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 1000px; height: 2px; margin-left: auto; margin-right: auto; " >
			
		</div>
			
		<div class="Q">
			<div class="Q_title">
				1. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
			<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				2. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
						<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				3. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
						<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		
		</div>
		<div class="Q">
			<div class="Q_title">
				4. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
					<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		</div>
		<div class="Q">
			<div class="Q_title">
				5. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
				<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		</div>
		<div class="Q">
			<div class="Q_title">
				6. 다른사람들에게 자신을 소개하는 것을 어려워합니다.
			</div>	
					<div class="Q_answer">
				<span class="agree">동의</span>
				<div class="chk agree2" role="radio"></div>
				<div class="chk agree1" role="radio"></div>
				<div class="chk soso" role="radio"></div>
				<div class="chk disagree1" role="radio"></div>
				<div class="chk disagree2" role="radio"></div>
				<span class="disagree">비동의</span>
			</div>
		</div>

		<div class="next_btn">
			<a href=""><i class="fas fa-chevron-circle-right" style="font-size: 60px;" ></i></a>
		</div>
			
	</div>
	
	 

<%@ include file="footer.jsp" %>
</div>
</body>
</html>