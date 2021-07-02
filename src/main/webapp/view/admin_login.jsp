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
padding-right: 30px;
font-size: 20px; 
color: #84b7b8; 
border-right: 2px solid #84b7b8;
}

#admin_info{ 

width: 900px;
}
#admin_info, #admin_info td, #admin_info th{
border-collapse: collapse;
font-size : 30px;
height: 50px;
}
 #admin_info td{
 text-align: left;
 padding-left: 40px;
 }

.submit_btn{
border: 2px solid #84b7b8; 
width: 100px;
height: 30px;
margin-left: auto;
margin-right: 90px;
margin-bottom: 20px;
}
#admin_info input{
width: 190px;
 height: 28px;
 font-size: 22px;

}


</style>

<script src="https://kit.fontawesome.com/702e98149e.js" crossorigin="anonymous"></script>

</head>
<body>
<%@ include file="top.jsp" %>



<div id="all"><!-- 전체박스 -->
	<div  style="max-width: 900px; margin-left: auto; margin-right: auto; min-height: 580px;"> <!-- 바디박스1111 -->
		
		<div >
		<p style="margin-left: 60px; margin-right: auto; width: 280px; height: 50px; font-size: 30px;"> 관리자 로그인</p>
		</div>	
		<div style="border-bottom: 2px solid #84b7b8; width: 100%; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			 
				<div class="admin">
					<table id="admin_info">
						<tr>
							<th>관리자 ID</th><td><input type="text" ></td> 
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