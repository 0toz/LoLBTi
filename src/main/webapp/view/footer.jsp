<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	*{
		margin:0; padding:0;
	}
	
	footer a:visited,footer a:hover, footer a:link{
		color:white;
	}
	footer{
		display: grid;
		grid-template-columns: 100px  1fr 200px;
		background-color: #84b7b8;
		color:white;
		width:100%;
		height: 150px;
		overflow : auto;
		margin-left: auto;
		margin-right: auto;
		
	}
	.div_footer{
		margin: 20px;
/* 		margin-left : 40px; */
		float:left;
		text-align: left;
	}
	.p_footer{
		text-align: center;
		font-size: 12px;
		margin:0;
		margin-top: 100px;
	}
</style>
<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>
</head>
<body>
	<footer>
		<div class="div_footer">
			<h3>LoLBTi</h3>
			<br>
			<a href=""><i class="fab fa-facebook-square" style="font-size:48px;"></i></a>
		</div>
		<div class="p_footer">
			<a href="../view/rules.jsp" >이용약관</a>&nbsp&nbsp|&nbsp&nbsp
		 	<a href="../view/rules.jsp" >개인정보 취급방침</a>&nbsp&nbsp|&nbsp&nbsp
		 	<a href="../view/QnA.jsp" >문의하기</a>
		 </div>
		<div class="p_footer">
			<span>e-mail: xxxxx@kakao.com</span>
			<br>
			<span>c 2021-2021 <a href="../view/admin_login.jsp">롤비티아이</a></span>
		</div>
		
	</footer>
</body>
</html>