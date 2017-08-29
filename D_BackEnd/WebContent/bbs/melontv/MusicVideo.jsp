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
            <li><a href="<c:url value='/bbs/membermgmt/Member.jsp'/>">회원관리</a></li>
            <li class="dropdown">
              <a href="<c:url value='/bbs/chartofsong/top100/Daily.jsp'/>" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">멜론 차트<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="<c:url value='/bbs/chartofsong/top100/Daily.jsp'/>">TOP100</a></li>
                <li><a href="<c:url value='/bbs/chartofsong/times/2000.jsp'/>">시대별 차트</a></li>
                <!-- <li class="divider"></li>  -->
              </ul>
            </li>
            <li><a href="#contact">최신</a></li>
            <li><a href="<c:url value='/bbs/genre/kpop/Balad.jsp'/>">장르</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">멜론TV<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">영상등록</a></li>
                <li class="active"><a href="<c:url value = '/bbs/melontv/MusicVideo.jsp'/>">뮤직비디오</a></li>
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
			<h1>뮤직비디오 관리 페이지</h1>
		</div>

		<!-- 실제내용의 제목표시 -->
		<div class="page-header">
			<h1>뮤비 목록</h1>
		</div>
		<!-- 아래에 실제내용 표시 -->
		<div>
			<table class="table table-striped"  >
				<thead class="text-center">
					<tr>
						<th>뮤비코드</th>
						<th>제목</th>
						<th>가수</th>
						<th>뮤비경로</th>
						<th>좋아요</th>
						<th>조회수</th>
						<th>등록일</th>
					</tr>
				</thead>
				<tbody class="text-center">
					<tr>
						<td>1</td>
						<td>빨간맛</td>
						<td>레드벨벳</td>
						<td>https://www.youtube.com/watch?v=WyiIGEHQP8o</td>
						<td>좋아요 1000</td>
						<td>조회수 10,000,000</td>
						<td>2017-08-24</td>
						<td><button type="button" class="btn btn-sm btn-info">수정</button></td>
						<td><button type="button" class="btn btn-sm btn-info">삭제</button></td>
					</tr>
					<tr>
						<td>2</td>
						<td>마지막처럼</td>
						<td>블랙핑크</td>
						<td>https://www.youtube.com/watch?v=Amq-qlqbjYA</td>
						<td>좋아요 1000</td>
						<td>조회수 10,000,000</td>
						<td>2017-08-24</td>
						<td><button type="button" class="btn btn-sm btn-info">수정</button></td>
						<td><button type="button" class="btn btn-sm btn-info">삭제</button></td>
					</tr>
					<tr>
						<td>3</td>
						<td>HAPPY</td>
						<td>우주소녀</td>
						<td>https://www.youtube.com/watch?v=sZVB_zCBlCU</td>
						<td>좋아요 1000</td>
						<td>조회수 10,000,000</td>
						<td>2017-08-24</td>
						<td><button type="button" class="btn btn-sm btn-info">수정</button></td>
						<td><button type="button" class="btn btn-sm btn-info">삭제</button></td>
					</tr>
					<tr>
						<td>4</td>
						<td>Why Don’t You Know</td>
						<td>청하</td>
						<td>https://www.youtube.com/watch?v=EHgeGRU3wDI</td>
						<td>좋아요 1000</td>
						<td>조회수 10,000,000</td>
						<td>2017-08-24</td>
						<td><button type="button" class="btn btn-sm btn-info">수정</button></td>
						<td><button type="button" class="btn btn-sm btn-info">삭제</button></td>
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