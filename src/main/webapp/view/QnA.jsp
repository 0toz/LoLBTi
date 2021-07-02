<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > QnA</title>
<style type="text/css">
#all{
	max-width : 1200px;
	margin-left: auto;
	margin-right : auto;
}
a:hover{
color: #f1edd4;
}

.ask_title{
font-size: 24px;
margin-top: 30px;
margin-bottom: 30px;
text-align: left;
color: #84b7b8;
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
	<div style="min-width: 750px;"> <!-- 바디박스1111 -->
		 
		<div >
		<p style="margin-left: 10px; margin-right: auto; width: 160px; height: 50px; font-weight: bold; font-size: 30px;"> 문의하기</p>
		</div>
		<div style="border-bottom: 2px solid #84b7b8; width: 100%; height: 2px; margin-left: auto; margin-right: auto; " >
		</div>
			
		<div class="ask_box">
			<div class="ask_title">
			제목 &nbsp : &nbsp<input type="text" style="width:500px; height: 30px;">&nbsp 작성일자&nbsp :&nbsp
			</div>	
			<div class="ask_article">
				<script src="//cdn.ckeditor.com/4.16.1/standard/ckeditor.js"></script>
					<textarea name="content" cols="50" rows="8"></textarea>
				<script type="text/javascript">
							CKEDITOR.replace('content');
				</script>
				
			</div>
			<div style="text-align: left; height: 50px; padding: auto; margin-top: 10px;">
				<input type="file" name="file_name">
			</div>
	
			<div class="submit_btn">
			<a href=""><span>제출하기</span></a>
			</div>	
		</div>
		
	
<%@ include file="footer.jsp" %>
</div>
</body>
</html>