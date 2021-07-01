<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > Rules</title>
<style type="text/css">
#all{
  padding-left: 160px;
  padding-right : 160px;

}
a:hover{
color: #f1edd4;
}

.admin{
width: 100%;
height: auto;
padding: 30px;
}
#admin_info th{
width: 40%;
text-align: right;
padding-right: 10px;
font-size: 20px; 
}

#admin_info{

width: 600px;
}
#admin_info, #admin_info td, #admin_info th{

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


</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div id="all"><!-- 전체박스 -->
	<div> <!-- 바디박스1111 -->
		
		<div >
		<h2 style="margin-left: 60px; margin-right: auto; width: 280px; height: 50px;"> 관리자 로그인</h2>
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 100%; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			
		<div class="admin">
			<table id="admin_info">
				<tr>
					<th>관리자 ID</th><td><input type="text"></td>
				</tr>
				<tr>
					<th>관리자 PASSWORD</th><td><input type="password"></td>
				</tr>
				<tr>
					<th>관리자 IDENTITY</th><td><input type="text"></td>
				</tr>
			</table>
		
		</div>
		
		
		<div class="submit_btn">
			<a href=""><span>제출하기</span></a>
		</div>
		
	</div>
		
	
	
<%@ include file="footer.jsp" %>
</div>
</body>
</html>