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
.r_title{
	font-size: 30px;
	color: #84b7b8;
	font-weight: bold;
}

.r_sub{
margin-top : 20px;
 margin-left: 60px;
 margin-right: 60px;
 height: auto;
 padding: 100px;
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
		<div style="border-bottom: 2px solid #84b7b8; width: 1000px; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			
		<div class="admin">
			<table>
				<tr>
					<td>관리자 ID</td><td><input type="text"></td>
					<td>관리자 PASSWORD</td><td><input type="password"></td>	
					<td>관리자 IDENTITY</td><td><input type="text"></td>			
				</tr>
			</table>
		
		</div>
		
		<div >
		<h2 style="margin-left: 60px; margin-right: auto; width: 280px; height: 50px;">개인정보 취급 방침 </h2>
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 1000px; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
		
	
	
<%@ include file="footer.jsp" %>
</div>
</body>
</html>