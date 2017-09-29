<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	
	

	
	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>고객센터>자주하는 질문>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" />
	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	
</head>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<h2 class="f_tit mb20" align="center">오늘의 매거진</h2>
<body>
<div id="conts" align="center">
    <div class="wrap_tab03 type05" align="center">
        <ul>
            <li style="text-align: center;"><a href="<c:url value='/ZamongFrontEnd/Magazine.do'/>" class="link_tab" title="홈 - 페이지 이동">
                <span class="cntt">자몽매거진</span>
            </a></li>
      		
            <li><a href="<c:url value='/ZamongFrontEnd/MagazineToday.do'/>" class="link_tab" title="공지사항 - 페이지 이동">
            <span class="cntt">오늘의 매거진</span>
            </a></li>
        </ul>
    </div>
 <div class="search_head mt24">
				<div class="search_head mt24">
  
					
				



		<div class="search_head mt24">

				<div class="search_head mt24">
						<div class="select_wrap">
				
						<!-- Select Box -->
                <form method="post">
				<select name="Notice_category" >
				
					<option value="전체">전체</option>
					<option value="금주의 신보">금주의 신보</option>
					<option value="금주의 차트">금주의 차트</option>
					<option value="아티스트 갤러리">아티스트 갤러리</option>
					<option value="이슈 포커스">이슈 포커스</option>
					<option value="멜론 스테이지">멜론 스테이지</option>
					<option value="HIPHOPLE">HIPHOPLE</option>
					<option value="원더풀 재즈">원더풀 재즈</option>
					<option value="스쿨 오브 록">스쿨 오브 록</option>
					<option value="클래식 AtoZ">클래식 AtoZ</option>
					<option value="EDM Floor">EDM Floor</option>
					<option value="인디 스트리트">인디 스트리트</option>
					<option value="TV별책부록">TV별책부록</option>
					<option value="아이돌 탐구생활">아이돌 탐구생활</option>
					<option value="STATION H">STATION H</option>
					<option value="SM STATION">SM STATION</option>
					<option value="Hi-Fi 가이드">Hi-Fi 가이드</option>
					<option value="뮤직툰">뮤직툰</option>
					
				</select>
				<input type="submit" value="검색" />
                           </form>
                        </div>
				



		<div class="tb_list02 type02 mt8">
	<table class="table table-striped">
		<colgroup><col style="width:60px" /><col style="width:120px" /><col /><col style="width:80px" /><col style="width:100px" /></colgroup>
		<thead>
			<tr>
				<th scope="col"><div class="wrap pd_none">NO.</div></th>
				<th scope="col" class="t_center"><div class="wrap">분류</div></th>
				<th scope="col"><div class="wrap">제목</div></th>
				<th scope="col"><div class="wrap">조회</div></th>
				<th scope="col"><div class="wrap">등록일</div></th>
			</tr>
		</thead>
	
		<c:choose>
			<c:when test="${empty list }">
				<tr bgcolor="white" align="center">
					<td colspan="6">등록된 자료가 없어요</td>
				</tr>
			</c:when>
			<c:otherwise>
				<c:forEach var="item" items="${list}" varStatus="loop">
					
					<tr >
						<td class="no"><div class="wrap">${item.mg_no}</div></td>
						<td><div class="wrap">${item.mg_division}</div></td>
						<td><div class="wrap fc_strong"> <span class="ellipsis" style="max-width:580px;"><a href='<c:url value="/ZamongFrontEnd/MagazineView.do?mg_no=${item.mg_no}"/>'>${item.mg_title}</a></span></div></td>
						<td><div class="wrap">${item.mg_hitcount}</div></td>
						<td><div class="wrap">${item.mg_regidate}</div></td>
					</tr>
					
				</c:forEach>
			</c:otherwise>
		</c:choose>
	</table>
	
	</div>
	<!-- 페이징 -->
   <table width="100%">
     <tr align="center">
       <td>${pagingString }</td>
     </tr>
   </table>
</div>
</div>
</div>

</div>
</div>
</body>
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</html>