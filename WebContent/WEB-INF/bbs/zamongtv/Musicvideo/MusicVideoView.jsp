<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Zamong::음악이 필요한 지금, 자몽</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>
	
	<script type="text/javascript">
		checkWin8Metro();
		function checkWin8Metro(){
			var userAgent = navigator.userAgent.toLowerCase();
			var canRunActiveX = false;
			try
			{
				canRunActiveX = !!new ActiveXObject("htmlfile");
			}
			catch (e)
			{
				canRunActiveX = false;
			}
			if ((userAgent.indexOf("windows nt 6.2") >= 0 || userAgent.indexOf("windows nt 6.3") >= 0 ) && userAgent.indexOf("msie") >= 0)
			{
				// windows 8
				if (canRunActiveX == false)
				{
					document.location.href = "http://t.melon.com";
					
				}
			}
		}
	</script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />

</head>
<body>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->

	<div class="cont_area">
		<div class="ltcont">
			<div class="s_tit_wrap pt0">
				<h3 class="all_vdo"><span class="none">전체 영상</span></h3>
			</div>
			
			<!-- Tab Area -->
			<div class="wrap_tab03 type02 page_move">
				<ul style="width:100%;">
					<li data-gubn="D" class="first_child on">
						<a href="javascript:;" title="최신 영상 - 페이지 이동" class="link_tab"><span class="cntt">최신 영상</span></a></li>
					<li data-gubn="H" class="last_child ">
						<a href="javascript:;" title="인기 영상 - 페이지 이동" class="link_tab"><span class="cntt">인기 영상</span></a></li>
				</ul>
			</div>
			<!-- //Tab Area -->
			<div class="tv_ltwrap d_video_list mt16">
				<!-- 영상목록 -->
				<div id="pageList">
									


<div id="conts" class="cont_type ban">

					
					<h2 class="f_tit line">
					${dto.mv_title }
					</h2>
					<!-- //131219_수정_line클래스추가 -->
					<!-- 띠배너 -->
					<hr/>
					<!-- //띠배너 -->
					<div class="cont_area">
						<div class="ltcont">
							<div class="vod_field vod_position">
								<!-- 동영상 플레이어 -->
								
								</div>
								<!-- 2016-04-12 LBY youTube 연결처리 -->
								${dto.mv_link }
									
								
								<!-- SNS 포스팅용 이미지 -->
								<div id="mvdImgArea" style="display:none;"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="100px" src="http://cdnimg.melon.co.kr/cm/mv/images/43/501/72/925/50172925.jpg" alt="어젯밤 이야기"/></div>
								<!-- //SNS 포스팅용 이미지 -->

								<div class="sharing_vod">
									<div class="hourly_ancm" style="display:none;"><div><div class="d_layer"><!-- style="display:none;" -->
										
										<a href="#" title="공지 닫기" class="delt d_close"><img width="15" height="15" src="http://image.melon.co.kr/resource/image/web/common/btn_close.png" alt="공지 닫기"/></a>
									</div></div></div>
									<input type="hidden" class="src_info" id="urlObj" readonly="readonly" value="http://www.melon.com/video/detail.htm?mvId=50172925"/>
									<div class="sns_wrap">
										
										<span class="wrap_btn_sns">
											<button type="button" class="btn_sns frend type" title="친구에게 영상 추천하기 - 새 창" onclick="javascript:melon.link.goMultiMessagePop('mv','50172925');"><span class="odd_span">친구</span></button>
											<button type="button" id="mvdFacebook" class="btn_sns facebook type" title="페이스북 - 새 창"><span class="odd_span">페이스북</span></button>
											<button type="button" id="mvdTwitter" class="btn_sns twitter" title="트위터 - 새 창"><span class="odd_span">트위터</span></button>
										</span>
										
										

										
									</div>
									<div class="like_wrap d_video_list">
										<button type="button" title="어젯밤 이야기 다운로드 - 새창"  class="btn_small dl " data-control="dropdown" data-dropdown-target="#d_vdo_type" onClick="melon.buy.goBuyProduct('frmMvInform', '50172925', '3C0002', '','0', '60030101');"><span class="odd_span"><span class="even_span"><span class="icon"></span>다운로드</span></span></button>
										
											
											
												<button style="display:none;" type="button" title="어젯밤 이야기 좋아요" class="btn_like_m like" data-video-no="50172925" data-video-menuId="60030101" data-target-id="d_like_count" name="likeMv"><span class="odd_span">좋아요</span></button><span class="cnt_like_m" style="display:none;"><span id="d_like_count" class="cnt_span">0</span></span>
											
										

									</div>
								</div>

								<!-- 영상정보 -->
								<div class="vod_sumry d_artist_list">
									<dl class="player_info pt10 line">
										<!--<dl class="player_info ynlk">--><!-- 다운로드 버튼이 없을경우 -->
										<dt class="title"><span class="none"></span>어젯밤 이야기</dt>
										
										<dd class="vdo_artist">
											<div class="box_userlk02 vdo_detail">
												<a href="javascript:melon.link.goArtistDetail('261143')" title="아이유 - 페이지 이동" class="thumb">
													<span class="thumb_frame"></span>
													<img onerror="WEBPOCIMG.defaultArtistImg(this);" width="64" height="64" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143.jpg" alt=""/>
												</a>
												<dl>
													<dt>
														<span class="ellipsis"><a href="javascript:melon.link.goArtistDetail('261143')" title="아이유 - 페이지 이동">아이유</a></span>
													</dt>
													<dd>
														
														
														
															<button type="button" title="아이유 팬입니다." class="btn_join_fan" data-artist-no="261143" data-artist-menuId="60030101" name="likeFan_261143"><span class="odd_span">팬맺기</span></button><span class="cnt_fan l5"><span id="d_fan_cnt_261143" class="cnt_span">0</span></span>
														
														
														<input type="hidden" name="artistId" value="261143" />
														<!-- //140401_수정 -->
														<!-- 140410_추가 khr -->
														
													</dd>
												</dl>
											</div>
										</dd>
										
										<dd class="eval vdo_info">
											<span class="btn_knd view">
												<span class="count"><span>조회</span><strong id="stronReadCnt">${dto.mv_hitcount }</strong></span>
											</span>
											<span class="datelk mt3"><span>등록일 </span><em>${dto.mv_regidate }</em></span>
										</dd>
									</dl>

									<div class="atist_sumry">
										<div class="castdesc_area">
											<div class="text" style="height:auto;" id="d_atist_sumry"><!-- height:auto; 로 변경시, 확장됨 height:105px;-->
											${dto.mv_contents }
											</div>
											<button type="button" title="영상 소개글 더보기" style="display:none;" class="btn_text arrow_d" data-control="expose" data-expose-type="height" data-expose-target="#d_atist_sumry">
												<span class="text">더보기</span>
												<span class="icon"></span>
											</button>
											<button type="button" title="영상 소개글 접기" class="btn_text arrow_u" data-control="expose" data-expose-type="height" data-expose-target="#d_atist_sumry" style="display:none">
												<span class="text">접기</span>
												<span class="icon"></span>
											</button>
										</div>
									</div>
								</div>
								<!-- //영상정보 -->

							</div>
						</div>

		


	
	<!-- //영상4 -->
<script type="text/javascript">
$(function(){

	/* 좋아요 셋팅부 */
	var LIKE_SET = {
		likeCnt  : '<span class="icon">{TXT}</span>\n<strong class="none">총건수</strong>{CNT}',
		likeObj  : $('ul.d_video_list a.btn_like'),
		likeAttr : 'data-video-no',
		likeUrl  : '/commonlike/getMvLike.json'
	};

	/* 좋아요 공통부 */
	var contsIdList = LIKE_SET['likeObj'].map(function() { return $(this).attr(LIKE_SET['likeAttr']); }).get().join(',');
	var tmpl, title;
	if ( contsIdList === '' || contsIdList === null  ) { return; }
	$.get(LIKE_SET['likeUrl'], { contsIds : contsIdList }, function(data) {
		var robj;
		$.each(data.contsLike, function(i, v) {
			var SUMMCNT = MELON.WEBSVC.number.addComma(v.SUMMCNT);
			robj  = LIKE_SET['likeObj'].eq(i);
			tmpl  = LIKE_SET['likeCnt'];
			title = robj.attr('title').split(' 좋아요');
			robj[v.LIKEYN == 'Y' ? 'addClass' : 'removeClass']('on').attr('title', title[0] + (v.LIKEYN == 'Y' ? ' 좋아요 취소' : ' 좋아요'));
			robj.html(
				tmpl.replace(/\{TXT\}/g, (v.LIKEYN == 'Y' ? '좋아요 취소' : '좋아요')).replace(/\{CNT\}/g, SUMMCNT)
			);
		});
	}).done(function(){
		//아티스트 더보기
		WEBELLIPSIS.ellipsis("checkEllipsisTypeFourRight","moreArtistMv",147);
	});


});
</script>
	<!-- 페이지 -->
	<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paginate\"\u003E\u003Ca href=\"javascript:;\" class=\"btn_first disabled\"\u003E\u003Cspan\u003E맨처음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:;\" class=\"btn_pre disabled\"\u003E\u003Cspan\u003E이전\u003C\/span\u003E\u003C\/a\u003E \u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'21\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'41\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'61\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'81\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'121\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'141\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'161\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'181\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'201\');\" class=\"btn_next\"\u003E\u003Cspan\u003E다음\u003C\/span\u003E\u003C\/a\u003E \u003Ca href=\"javascript:pageObj.sendPage(\'67461\');\" class=\"btn_last\"\u003E\u003Cspan\u003E맨끝\u003C\/span\u003E\u003C\/a\u003E\u003C\/div\u003E")
});
</script>

	<!-- 페이지 -->
								</div>
								<!-- //영상목록 -->
							</div>
							<div id='pageObjNavgation' style='display: none;'></div>
<script src='/resource/script/common/jquery.ba-bbq.min.js' type='text/javascript'></script>
<script src='/resource/script/common/historypager.js' type='text/javascript'></script>
<script type="text/javascript">
var pageObj = new Pagination('/tv/index.htm', 'pageList', 'pageObjNavgation', '20', 'pageObj', false);
</script>

							<script type="text/javascript">
								pageObj.addParam("gubn", "D");
							</script>
						</div>

<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>

<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

</html>
