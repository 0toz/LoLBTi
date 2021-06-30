<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<meta charset="UTF-8">
<title>LoLBTi</title>
<style type="text/css">

*{
 box-sizing: border-box;
}
.article{
	display: grid;
	grid-template-columns: 500px 1fr;
	height: auto;
	border-top: 2px solid aliceblue;
	color: #84b7b8;
	font-size: 24px;
}
.article2{
	display: grid;
	grid-template-columns: 1fr 500px;
	height: auto;
	border-top: 2px solid aliceblue;
	color: #84b7b8;
	font-size: 24px;
}
.art_text{
 float: left;
 padding: 40px;
 padding-top: 10px;
 text-align: left;
}

.art_img{
  max-width: 100%;
  height: auto;
	float: right;
}
.art_text2{
 float: right;
 padding: 40px;
 padding-top: 10px;
 text-align: right;
}

.art_img2{
  max-width: 100%;
  height: auto;
	float: left;
}
.title_span{
	font-size: 30px;
	display: block;
	color: #879fde;
	
}
#all{
  padding-left: 160px;
  padding-right : 160px;

}

</style>

</head>

<body>

<%@ include file="top.jsp" %>


	<div id="all">


		<div class="article">
			<div class="art_text">
				<span class="title_span">당신에게 어울리는 라인은 어디인가?</span>
				<br>
				<p> 대충 테스트에대해서 설명하는 글 대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글<br>대충
				테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글</p>
			</div>
			<div class="art_img">
				<img alt="그림" src="../images/Teemo_18.jpg" width="100%"
					height="100%">
			</div>


		</div>


		<div class="article2">
			<div class="art_img2">
				<img alt="그림" src="../images/Teemo_0.jpg" width="100%" height="100%">
			</div>
			<div class="art_text2">
				<span class="title_span">당신의 인생 챔피언은 누구인가?</span><br><p> 대충
				테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글대충
				테스트에대해서 설명하는 글대충 테스트에대해서 설명하는 글
				</p>
			</div>



		</div>


<%@ include file="footer.jsp" %>


	</div>
</body>
</html>