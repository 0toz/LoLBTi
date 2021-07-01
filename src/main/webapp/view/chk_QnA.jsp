<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > Rules</title>
<style type="text/css">
#all{
	max-width : 1200px;
	margin-left: auto;
	margin-right : auto;
}
span a:hover{
color: #f1edd4;
}

.admin{
width: 100%;
height: auto;
padding: 30px;
}
.Q_list{
padding: 20px;
}
.Q_list_tb th{
background-color: aliceblue;
font-size: 18px; 
border-bottom-color: #84b7b8;
}

.Q_list_tb{
margin:auto;
text-align: center;  
width: 850px;
}
.Q_list_tb, .Q_list_tb td, .Q_list_tb th{
border: 2px solid aliceblue;
border-collapse: collapse;
height: 50px;
}
 
.submit_btn{
border: 2px solid #84b7b8;
width: 100px; 
height: 30px;
margin-left: auto;
margin-right: 30px;
margin-bottom: 20px;
}

.table_page{
margin-top: 10px; 
letter-spacing: 20px;
}



</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div id="all"><!-- 전체박스 -->
	<div> <!-- 바디박스1111 -->
		
		<div >
		<h2 style="margin-left: 60px; margin-right: auto; width: 280px; height: 50px;"> 문의 확인</h2>
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 100%; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			
		<div class="Q_list">
			<table class="Q_list_tb">
			<tr>
				<th style="width: 10%">번호</th><th style="width: 60%">제목</th><th style="width: 15%">작성날짜</th><th style="width: 15%">답변여부</th>
			</tr>
			<tr>
				<td>7</td><td>제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>6</td><td>이런제제제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>5</td><td>오레하제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>4</td><td>제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>3</td><td>제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>2</td><td>제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			<tr>
				<td>1</td><td>제목</td><td>2020.12.15</td><td>답변여부</td>
			</tr>
			
			
			
			</table>
			<br>
		<div class="table_page">
			<a href=""><span><i class="fas fa-caret-left"></i></span></a>
			<a href=""><span>1</span></a>
			<a href=""><span>2</span></a>
			<a href=""><span>3</span></a>
			<a href=""><span>4</span></a>
			<a href=""><span>5</span></a>
			<a href=""><span><i class="fas fa-caret-right"></i></span></a>
		</div>
			
		</div>
		
		
	
		
	</div>
		
	
	
<%@ include file="footer.jsp" %>
</div>
</body>
</html>