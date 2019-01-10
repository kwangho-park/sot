<!-- page directive -->
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Calendar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- script let -->
<!-- 클라이언트가 요청 시점에서의 날짜를 반환하는 객체?? -->
<%
	Calendar cal = Calendar.getInstance();
%>

<html>

<head>

  <title> Recommend book </title>
  

  <meta charset = "utf-8">
  <meta name="description" content = "사용자의 취향을 고려한 도서 추천 웹 사이트">
  <meta name="keywords" content = "book">

  <!-- 전체 영역 단위 CSS-->
  <link href="../common/webSiteStyle.css" type="text/css" rel="stylesheet">

  <!-- 해당 page단위 CSS -->
  <link href="indexStyle.css" type="text/css" rel="stylesheet">
  


</head>



<body onload="init()">

  <!-- main penel -->
  <div class="mainPanel">		
  
  <header>  
  	<h1> Recommend book web site </h1>
  </header>

  <!-- menu panel -->
  <nav>  
  
	<span class="menuPanel"><a href="../index/index.html" target="_self">					홈 페이지</a></span>
	<span class="menuPanel"><a href="../join/join.html" target="_self">						회원가입</a></span>
	<span class="menuPanel"><a href="../login/login.html" target="_self">					로그인</a></span>
	<span class="menuPanel"><a href="../recommendBook/recommendBook.html" target="_self">	추천도서 검색</a></span>
 	<span class="menuPanel"><a href="../post/post.html" target="_self">						게시글 작성</a></span>		

  </nav>

  </div>




  <section>
    
    <article>
    <h2> schedule : 3차 project <time datetime="2018-12-03"> 2018.12.02(일)-12.16(일)</time> </h2>

	<span>  
		<!-- 표현식 -->
		접속 일자는 
		<%=cal.get(Calendar.YEAR) %> 년
		<%=cal.get(Calendar.MONTH)+1 %> 월
		<%=cal.get(Calendar.DATE) %> 일
		입니다
	</span>

    <!-- 인사말 및 회원가입 link -->
    <p>안녕하세요. <strong>도서 추천 웹 사이트에 오신것을 환영합니다 ^-^</strong><br>
      해당 웹 사이트를 이용하기 위해서 회원가입이 필요합니다. </p>
   
    </article>
 
 
    <!-- home page 메인 이미지 -->
    <img class = "HomeImg" src="../img/book-sea(free_commercial).jpg" width= "1000px" height = "500px">
	
  </section>

  <hr>
  
  
  <!-- reference contents -->
  <aside> 
    참고 : 박광호의 기술 블로그<a href = "http://solt.tistory.com" target = "_blank" title = "극논리주의 짠백이">
    (solt.tistory.com) </a>
  </aside>		


   <!-- 저작권 정보, 연락처 등-->
  <footer> 
    저작권 : recommend book web site는 <mark>박광호(웹 프로그래머)에게 저작권</mark>이 있습니다
  </footer>
  
  
  <!-- web page loading 시 초기화 로직 -->
  <script src="initIndex.js"></script>
  
  <!-- menuPanel CSS의 동적인 동작을 위한 로직 -->
  <script src="../common/menuPanel.js"></script>
 

</body>

</html>