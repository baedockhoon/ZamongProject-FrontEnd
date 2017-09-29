<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>회원정보&gt;내 이용권/결제정보&gt;멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />

	<meta name="viewport" content="width=device-width" />
	<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
	<link rel="stylesheet" href="//member.melon.com/resource/style/web/member/melonweb_member.css?tm=20170424" type="text/css" />
	<link rel="stylesheet" href="/resource/style/web/cm/melonweb_cm.css" type="text/css" />
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/muid/web/memberAlertMsg.js?tm=20170424"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/muid/web/memberFunc.js?tm=20170424"></script>
</head>
<body>
<div id="wrap" class="mp_wrap">
	
	<script type="text/javascript">
		var pocId = getCookie("POC");
		memberMyinfoGnb('PRODUCTCENTER',pocId);
		
		function goPopup() {
			// 주소검색을 수행할 팝업 페이지를 호출합니다.
			// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
			var pop = window.open("<c:url value='/ZamongFrontEnd/Payment.do'/>", "pop",
					"width=700,height=600, scrollbars=yes, resizable=yes");

			
		}
	</script>

	<div id="cont_wrap" class="clfix">
		<div id="conts_section">
			<!-- contents -->
			
<div id="conts" class="mp_conts">
	
<h2 class="f_tit">내 이용권/결제정보</h2>
<div class="wrap_tab03 type04">
    <ul>
        <li class="tab_li03 first_child"><a href="<c:url value='/ZamongFrontEnd/StreamingList.do'/>" title="멜론 이용권 - 페이지 이동" class="link_tab">
            <span class="cntt">멜론 이용권</span>
        </a></li>
        <li class="tab_li03"><a href="/commerce/mypage/coupon/web/couponbox_couponBoxView.htm" title="쿠폰함 - 페이지 이동" class="link_tab">
            <span class="cntt">쿠폰함</span>
        </a></li>
        <li class="tab_li03 on"><a href="<c:url value='/ZamongFrontEnd/PaymentList.do'/>" title="멜론 캐쉬 - 페이지 이동" class="link_tab">
            <span class="cntt">멜론 캐쉬</span>
        </a></li>
        <li class="tab_li03 last_child"><a href="/phone/my/index.htm" title="폰꾸미기 - 페이지 이동" class="link_tab">
            <span class="cntt">폰꾸미기</span>
        </a></li>
    </ul>
</div>

	<!-- 테이블 작성 -->
	<div class="view_tb">
		<h3 class="title">
			
			<strong>${dto.me_id }</strong>님의 멜론 캐쉬 이용내역
		</h3>
		<div class="box_reg_cash">
			<div class="desc">
				<strong>
					멜론 캐쉬 잔액:${dto.ch_havecash }
					<span class="fc_point f_arial">${dto.ch_havecash }</span>
					원
				</strong>
				<button type="button" title="캐쉬 충전 - 페이지 이동" onclick="goPopup();" class="btn_emphs_small" ><span class="odd_span"><span class="even_span">캐쉬 충전</span></span></button>
				
			</div>
			<ul class="list_bullet03">
				<li>멜론 캐쉬는 멜론 이용권, 곡, 뮤직비디오 등 구매 시 사용 하실 수 있습니다</li>
				<li>결제금액은 멜론 캐쉬 충전금액에 부가가치세 10%가 포함된 실제 결제된 금액입니다.</li>
				<li>곡/영상/앨범 재 다운로드는 <span class="fc_strong">마이뮤직 &gt; 구매목록</span>에서 가능합니다.</li>
			</ul>
		</div>
		<div class="wrab_list_info mt30">
			<div class="list_totcnt ml0">총 <span class="no">0</span>개</div>
			<!-- 신규 개발 건 주석처리 -->
			<!-- <div class="fl_left">
				<input type="radio" id="sort01" checked="checked" class="input_radio" />
				<label for="sort01"><strong class="fc_gray">전체</strong></label>
				<input type="radio" id="sort02" class="input_radio" />
				<label for="sort02">차감</label>
				<input type="radio" id="sort03" class="input_radio" />
				<label for="sort03">적립</label>
			</div> -->
			<!--// 신규 개발 건 주석처리 -->
		</div>
		<div class="tb_list02">
			<table border="1" style="width:100%;">
				<caption>이 표는 dhghdkgk1</span>님의 멜론 캐쉬 이용내역 전체 리스트로 번호, 날짜, 유형, 내용, 적립금액, 차감금액, 유효기간 내용을 포함하고 있습니다. </caption>
				<colgroup><col style="width:40px" /><col style="width:108px" /><col style="width:108px;" /><col /><col style="width:100px" /><col style="width:100px" /><col style="width:110px" /></colgroup>
				<thead>
				
					<tr>
						<th scope="col"><div class="wrap pd_none">NO</div></th>
						<th scope="col"><div class="wrap">날짜</div></th>
						<th scope="col"><div class="wrap">유형</div></th>
						<th scope="col"><div class="wrap">내용</div></th>
						<th scope="col"><div class="wrap">적립금액</div></th>
					 	<th scope="col"><div class="wrap">차감금액</div></th>
				
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
						<td class="no"align="center"><div class="wrap">${item.ch_no}</div></td>
						<td><div class="wrap"align="center">${item.ch_regidate}</div></td>
							<td div class="wrap" style="text-align: center;">캐쉬</td>
							<td div class="wrap"style="text-align: center;">캐쉬결제</td>
						<td><div class="wrap"align="center">${item.ch_havecash}원</div></td>
							<td><div class="wrap"></div></td>
				
					</tr>
					
				</c:forEach>
			</c:otherwise>
		</c:choose>		
			
	

<script type="text/javascript">
$(document).ready(function(){
$('#pageobjNavgation').html("")
});
</script>

				</tbody>
			</table>
		</div>
		<div class="paginate">
			<script src='/resource/script/common/pager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageobj = new Pagination('/commerce/mypage/cash/web/meloncash_listChargedSpent.htm', 'pageList', 'null', '20');
</script>
<div id='pageobjNavgation'></div>

		</div>
	</div>
	<!-- //테이블 작성 -->
</div>

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "WP10";
	</script>

	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_comm.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_comm_ajax.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_svc.js"></script>
	<script type="text/javascript" src="/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_track.js"></script>
	<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20170424"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;
	</script>
<script type="text/javascript">


	// 소멸예정 캐쉬 팝업
	$("#d_open").on('click', function(e) {
		e.preventDefault();
		var url = "/commerce/mypage/cash/web/meloncash_informExpirMelonCashPopup.htm",
			options = {
				scrollbars : 'no',
				resizable : 'no',
				location : 'no',
				menubar : 'no',
				toolbar : 'no',
				statusbar : 'no',
				status : 'no'
			};
		MELON.WEBSVC.util.openPopup(url, 560, 350, options);
	});
}());
</script>
			<!-- //contents -->
		</div>
	</div>
	
	<script type="text/javascript">
		memberFooter('PRODUCTCENTER', '');
	</script>
</div>
</body>
</html>