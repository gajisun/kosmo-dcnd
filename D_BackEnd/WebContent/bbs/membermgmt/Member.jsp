<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<link rel="icon" href="<c:url value='/Image/자몽.jpg'/>"/>
	
    <title>DCND BackEnd 회원관리 페이지</title>
    <!-- Bootstrap core CSS -->
    <!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<!-- 부가적인 테마(Bootstrap theme) -->
	<link rel="stylesheet" href="<c:url value='/bootstrap/css/bootstrap-theme.min.css'/>">
	<style type="text/css">
	.text-center tr th, .text-center tr td {
		text-align: center;
	}
	</style>
  </head>

  <body role="document">

    <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">GrapeFruits 관리자페이지</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<c:url value='/bbs/Main.jsp'/>">홈</a></li>
            <li class="active"><a href="<c:url value='/bbs/membermgmt/Member.jsp'/>">회원관리</a></li>
            <li class="dropdown">
              <a href="<c:url value='/bbs/chartofsong/top100/Daily.jsp'/>" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">멜론 차트<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="<c:url value='/bbs/chartofsong/top100/Daily.jsp'/>">TOP100</a></li>
                <li><a href="<c:url value='/bbs/chartofsong/times/2000.jsp'/>">시대별 차트</a></li>
                <!-- <li class="divider"></li>  -->
              </ul>
            </li>
            <li><a href="#contact">최신</a></li>
            <li><a href="<c:url value='/bbs/chartofsong/genre/Balad.jsp'/>">장르</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">멜론TV<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">영상등록</a></li>
                <li><a href="<c:url value = '/bbs/melontv/MusicVideo.jsp'/>">뮤직비디오</a></li>
                <li><a href="#">방송</a></li>
                <!-- <li class="divider"></li>  -->
              </ul>
            </li>
            <li><a href="<c:url value='/bbs/musicaward/MusicAward.jsp'/>">뮤직어워드</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">매거진 <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">멜론 매거진</a></li>
                <li><a href="#">오늘의 매거진</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">공지사항 <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">공지사항 등록</a></li>
                <li><a href="#">공지사항 목록</a></li>
                <li><a href="#">자주하는 질문</a></li>
                <li><a href="#">문의사항</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav><!-- 고정된 nav바 끝 -->

	<div class="container theme-showcase" role="main">

		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h1>회원관리 페이지</h1>
		</div>

		<!-- 실제내용의 제목표시 -->
		<div class="page-header">
			<h1>회원 목록</h1>
		</div>
		<!-- 아래에 실제내용 표시 -->
		<div>
			<table class="table table-striped"  >
				<thead class="text-center">
					<tr>
						<th>회원번호</th>
						<th>아이디</th>
						<th>이름</th>
						<th>닉네임</th>
						<th>성별</th>
						<th>생년월일</th>
						<th>이메일</th>
						<th>주소</th>
						<th>보유캐쉬</th>
						<th>회원등급</th>
					</tr>
				</thead>
				<tbody class="text-center">
					<tr>
						<td>1</td>
						<td>KIMGILDONG</td>
						<td>김길동</td>
						<td>닉넴김길동</td>
						<td>남</td>
						<td>2017-08-24</td>
						<td>kimgildong@naver.com</td>
						<td>서울 가산동</td>
						<td>10000캐쉬</td>
						<td>준회원</td>
						<td><button type="button" class="btn btn-sm btn-info">탈퇴</button></td>
					</tr>
					<tr>
						<td>2</td>
						<td>LEEGILDONG</td>
						<td>이길동</td>
						<td>닉넴이길동</td>
						<td>여</td>
						<td>2017-08-24</td>
						<td>leegildong@naver.com</td>
						<td>강원도 춘천</td>
						<td>50000캐쉬</td>
						<td>정회원</td>
						<td><button type="button" class="btn btn-sm btn-info">탈퇴</button></td>
					</tr>
					<tr>
						<td>3</td>
						<td>DOGILDONG</td>
						<td>도길동</td>
						<td>닉넴도길동</td>
						<td>남</td>
						<td>2017-08-24</td>
						<td>dogildong@naver.com</td>
						<td>부산 해운대</td>
						<td>100000캐쉬</td>
						<td>정회원</td>
						<td><button type="button" class="btn btn-sm btn-info">탈퇴</button></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<!-- /container(내용 끝) -->


	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
	<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="<c:url value='/bootstrap/js/bootstrap.min.js'/>"></script>
  </body>
</html>