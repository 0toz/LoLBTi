<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>top</title>

<style type="text/css">


body{

text-align: center;
}

#all{
 
}
header{
  padding: 30px;
  padding-left: 160px;
  padding-right : 160px;
  text-align: center;
  color: white;
}
#top_div{
	min-width : 900px;
	height: 220px;
	display: grid;
	grid-template-columns: 270px 1fr;
	padding: 0px;
}

.logo{
  width : 298.4px;
  height: 144.8px; 
  padding: 0px;
}
.top_menu:hover{
	color: #f1edd4;
}


.top_menu{
background-color: white;
color: #84b7b8;
margin-top: 100px;
border-bottom: 4px solid Aliceblue;
font-size: 26px;
width : 190px;
height: 60px;
float: right;
padding: 8px;
flex-direction: row;
}

a{
text-decoration: none;
color: #84b7b8;
}
a:hover{
color: #f1edd4;
}
</style>


</head>
<body>
	<header>
			<div id="top_div">
				<div class="logo">
					<img alt="롤비티아이 로고" src="../images/logo.png" width="80%" height="80%" align="left">
				</div>
				<div id="top_menu_set">
					<div class="top_menu"><a href="">
						<span>테스트 결과</span></a>
					</div>
					<div class="top_menu"><a href="">
						<span>롤 심리테스트</span></a>
					</div>
					<div class="top_menu"><a href="">
							<span>사이트 소개</span></a>
					</div>
				</div>
			</div>
	
		</header>



</body>
</html>