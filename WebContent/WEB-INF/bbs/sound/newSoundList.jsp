<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="UTF-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Zamong::음악이 필요한 지금, 자몽</title>

<link rel="icon" href="<c:url value='/Styles/image/zamongicon.gif'/>"/>

<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c" />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon" />

<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/66/g/140q53fiwr.css" type="text/css" />
<!-- 댓글 css 파일 네임 변경 -->
<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/qd/e/uolshpokn9.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_new_4x.css" type="text/css" />
<link rel="stylesheet" href="http://cdnimg.melon.co.kr/static/web/resource/style/w1/ej/e/up4ryzftkr.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Nunito:400" rel="stylesheet">
<!-- <script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script> -->

<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />

<script type="text/javascript">
/* playFormSong:function(menuId,formId,checkBoxName){
	if(MELON.WEBSVC.POC.isTablet()){
	MELON.WEBSVC.POC.tabletGuidePop();
	return}
	var songIds=new Array();
	if(typeof checkBoxName=="undefined"){
	checkBoxName="input_check"}
	$("#"+formId).find("input[name='"+checkBoxName+"']:checked").each(function(){
	if(!isNaN(this.value)){songIds.push($(this).val())}});
	if(songIds.length==0){alert("곡을 선택해 주세요")}
	else{MELON.WEBSVC.POC.play.playSong(menuId,songIds)}} */
	
	$(function(){
		function goAlbumDetail(al_no){
			location.href = "<c:url value='/ZamongFrontEnd/album/Detail.do?al_no=' />"+al_no;
		};
	});
</script>


<!-- <script type="text/javascript">
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

<script type="text/javascript">


	MelonPersonal.init();

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				var thumbType = "_500";
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},

			defaultAlbumImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},

			defaultArtistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultDjImg : function(obj){
			},
			defaultMvImg : function(obj, width, height){
				if(width == null || width == '') width = $(obj).width();
				if(height == null || height == '') height = $(obj).height();

				var ratio43 = Math.floor((4/3)*10)/10;
				var ratio169 = Math.floor((16/9)*10)/10;
				var ratioObj = Math.floor((width/height)*10)/10;

				var ratio = "4x3";
				if(ratioObj == ratio43){
					ratio = "4x3"; //contentsType = "mv43";
				} else if(ratioObj == ratio169){
					ratio = "16x9"; //contentsType = "mv169";
				} else {
					if(ratioObj > 1.5) ratio = "16x9";
					else ratio = "4x3";
				}

				if(width == 0) width = 640;
				if(height == 0) ratio = "16x9";

				//가장 큰사이즈로 리사이즈함
				var thumbType = "_" + ratio + "_640";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPlaylistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultMemberImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 300;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_300";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 500;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_500";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShopImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				if(width == 0) width = 256;
				//가장 큰사이즈로 리사이즈함
				var thumbType = "_256";
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noProduct" + thumbType + "_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultShowwingImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultTicketImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_256";
				if(width > 0 && width <= 300){
					thumbType = "_256";
				} else {
					thumbType = "_313";//추후 조절값
				}
				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			},
			defaultSmartRadioImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noSmartradio_59_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			},
			defaultConcertImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();
				var defaultImg = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum_114_160727.jpg/melon/resize/" + width;
				if(obj.src != defaultImg){
					obj.src = defaultImg;
				}
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).show();
		            }
		        }
			}
		}
	})();
	</script> -->
</head>

<body>


	<div id="wrap">
		<div id="skip_nav">
			skip navigation
			<ul>
				<li><a href="#gnb_menu">메뉴</a></li>
				<li><a href="#id_box">마이영역</a></li>
				<li><a href="#conts_section">본문</a></li>
				<li><a href="#footer">하단 정보</a></li>
			</ul>
		</div>

		<!--  header -->

		<div id="header" class="gnb2_expn">
			<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
		</div>
		<!-- //header -->

		<div id="cont_wrap" class="clfix">
			<div id="conts_section" class="my_fold">
				<!-- contents -->

				<!-- contents -->
				<div id="conts">

					<div class="page_header">
						<h2 class="title">최신곡</h2>
					</div>

					<!-- 띠배너 -->

					<!-- //띠배너 -->

					<div class="wrap_tabmenu01 type02">
						<ul>
							<li class="first_child on"><a href="javascript:;"
								class="link_tab" data-area-flg="I"><span class="cntt">국내</span></a></li>
							<li class="last_child "><a href="javascript:;"
								class="link_tab" data-area-flg="O"><span class="cntt">해외</span></a></li>
						</ul>
					</div>

					<div id="songList" style="">
						<!-- 곡리스트 테이블 -->

						<form id="frm" name="frm">
							<div class="service_list_song  d_song_list">
								<h3 class="none"></h3>
								<!-- 곡리스트 테이블 -->


								<div class="wrap_btn_tb top">

									<button type="button" title="선택된 곡 듣기" class="button_rbox"
										onClick="melon.play.playFormSong('18030123','frm');">
										<span class="button_icons type02 play"></span><span
											class="cnt">듣기</span>
									</button>
									<button type="button" title="선택된 곡 담기" class="button_rbox"
										onClick="melon.play.addFormPlayList('frm');">
										<span class="button_icons type02 scrap"></span><span
											class="cnt">담기</span>
									</button>
									<button type="button" title="선택된 곡 다운로드" class="button_rbox"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','0','');">
										<span class="button_icons type02 download"></span><span
											class="cnt">다운</span>
									</button>
									<button type="button" title="선택된 곡 원음다운로드" class="button_rbox"
										onClick="melon.buy.goBuyProduct('frm','','3C0001','input_check','110','18030123');">
										<span class="button_icons type02 download"></span><span
											class="cnt"><span class="eng">FLAC</span></span>
									</button>
									<button type="button" title="선택된 곡 선물하기" class="button_rbox"
										onClick="melon.buy.goPresent('song', 'frm', '18030123');">
										<span class="button_icons type02 gift"></span><span
											class="cnt">선물</span>
									</button>

								</div>
								<table border="1" style="width: 100%">
									<caption>이 표는 곡 리스트로 체크박스, 순위, 곡정보, 좋아요, 뮤비, 다운, 폰전송
										내용을 포함하고 있으며 표 상 하단에 제공하는 전체선택, 듣기, 다운로드, 담기, 선물하기 기능을 이용하실 수
										있습니다.</caption>

									<colgroup>
										<col style="width: 15px">
										<!-- checkbox -->
										<col style="width: 62px">
										<!-- 순서 & 순위 -->

										<col style="width: 60px">
										<!-- 앨범이미지 -->
										<col style="width: 24px">
										<!-- 곡 상세가기 -->
										<col>
										<!-- 곡정보 -->
										<col style="width: 190px">
										<!-- 앨범 -->
										<col style="width: 135px">
										<!-- 좋아요 -->
										<col style="width: 45px">
										<!-- 듣기 -->
										<col style="width: 52px">
										<!-- 담기 -->
										<col style="width: 52px">
										<!-- 다운 -->
										<col style="width: 52px">
										<!-- 뮤비 -->
										<col style="width: 52px">
										<!-- 링/벨 -->
									</colgroup>

									<thead>
										<tr>
											<th scope="col">
												<div class="wrap t_right">
													<input type="checkbox" title="곡 목록 전체 선택" class="input_check d_checkall">
												</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">
													<span class="rank">NO</span>
												</div>
											</th>

											<th scope="col">
												<div class="wrap none">앨범이미지</div>
											</th>
											<th scope="col">
												<div class="wrap none">곡 상세가기</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_12">곡정보</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_12">앨범</div>
											</th>
											<th scope="col">
												<div class="wrap pd_l_30">좋아요</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">듣기</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">담기</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">다운</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">뮤비</div>
											</th>
											<th scope="col">
												<div class="wrap t_center">링/벨</div>
											</th>
										</tr>
									</thead>
									<tbody>
									<c:forEach var="item" items="${list }" varStatus="loop">
										<tr>
											<td><div class="wrap t_right">
													<input type="checkbox" title="${item.ss_title }  곡 선택" class="input_check "
														name="input_check" value="${item.ss_no }">
												</div></td>
											<td><div class="wrap t_center">
													<span class="rank ">${loop.count }</span><span class="none">위</span>
												</div></td>
											<td><div class="wrap">
													<a href="<c:url value='/ZamongFrontEnd/album/Detail.do?al_no=' />${item.al_no }"
														title="${item.ss_title }"
														class="image_typeAll"> <img
														onerror="WEBPOCIMG.defaultAlbumImg(this);" width="60"
														height="60"
														src="http://localhost:8080/ZamongProject/Images/Sound/${item.al_albumimage }"
														alt="${item.al_albumname } - 페이지 이동" /> <span
														class="bg_album_frame"></span>
													</a>
												</div></td>
											<td><div class="wrap">
													<a href="javascript:goSongDetail('${item.ss_no }');"
														title="${item.ss_title }  곡정보" class="btn button_icons type03 song_info"><span
														class="none">곡정보</span></a>
												</div></td>
											<td><div class="wrap">
													<div class="wrap_song_info">
														<div class="ellipsis rank01">
															<span> <a
																href="javascript:playSong('18030123',${item.ss_no });"
																title="${item.ss_title } 재생">${item.ss_title }</a>
															</span>
														</div>
														<br>
														<div class="ellipsis rank02">
															<a href="javascript:melon.link.goArtistDetail('${item.al_artistno }');"
																title="${item.al_artist } - 페이지 이동">${item.al_artist }</a><span class="checkEllipsis"
																style="display: none"><a
																href="javascript:melon.link.goArtistDetail('${item.al_artistno }');"
																title="${item.al_artist } - 페이지 이동">${item.al_artist }</a></span>
														</div>
													</div>
												</div></td>
											<td><div class="wrap">
													<div class="wrap_song_info">
														<div class="ellipsis rank03">
															<a
																href="javascript:goAlbumDetail('${item.al_no }');"
																title="${item.al_albumname } - 페이지 이동">${item.al_albumname }</a>
														</div>
													</div>
												</div></td>
											<td><div class="wrap">
													<button type="button" class="button_etc like"
														title="${item.ss_title }  좋아요" data-song-no="30651724"
														data-song-menuid="18030123">
														<span class="odd_span">좋아요</span> <span class="cnt">
															<span class="none">총건수</span> 0
														</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="듣기" class="button_icons play "
														onClick="melon.play.playSong('18030123',30651724);">
														<span class="none">듣기</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="담기"
														class="button_icons scrap "
														onClick="melon.play.addPlayList('30651724');">
														<span class="none">담기</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="다운로드"
														class="button_icons download "
														onClick="melon.buy.goBuyProduct('frm', '30651724', '3C0001', '','0', '18030123');">
														<span class="none">다운로드</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="뮤직비디오"
														class="button_icons video "
														onClick="melon.link.goMvDetail('18030123', '30651724','song');">
														<span class="none">뮤직비디오</span>
													</button>
												</div></td>
											<td><div class="wrap t_center">
													<button type="button" title="링/벨"
														class="button_icons bell disabled" disabled="disabled"
														onClick="melon.buy.popPhoneDecorate('0010000000000000','30651724')">
														<span class="none">링/벨</span>
													</button>
												</div></td>
										</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
						</form>

						<!-- <script type="text/javascript">
	$(function(){
		
		/* 좋아요 셋팅부 */
		var LIKE_SET = {
			likeCnt  : "<span class=\"odd_span\">{TXT}</span>\n<span class=\"cnt\">\n<span class=\"none\">총건수</span>\n{CNT}</span>",
			likeObj  : $('div.d_song_list button.like'),
			likeAttr : 'data-song-no',
			likeUrl  : '/commonlike/getSongLike.json'
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
			//아티스트 더보기 처리
			var listType = '';
			if(listType == 'CHART'){
				WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",210);
			}else{
				WEBELLIPSIS.ellipsis("checkEllipsis","wrap_atist",240);
			}

		});
	});
	</script>

						페이지
						<script type="text/javascript">
$(document).ready(function(){
$('#pageObjNavgation').html("\u003Cdiv class=\"paging\"\u003E\u003Cspan class=\"page_num\"\u003E\u003Cstrong\u003E\u003Cspan class=\"none\"\u003E현재페이지\u003C\/span\u003E1\u003C\/strong\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'51\');\"\u003E2\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'101\');\"\u003E3\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'151\');\"\u003E4\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'201\');\"\u003E5\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'251\');\"\u003E6\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'301\');\"\u003E7\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'351\');\"\u003E8\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'401\');\"\u003E9\u003C\/a\u003E\u003Ca href=\"javascript:pageObj.sendPage(\'451\');\"\u003E10\u003C\/a\u003E\u003C\/span\u003E\u003C\/div\u003E")
});
</script>

						페이지



					</div>
					페이지
					<div id='pageObjNavgation' style='display: none;'></div>
					<script src='/resource/script/common/jquery.ba-bbq.min.js'
						type='text/javascript'></script>
					<script src='/resource/script/common/historypager.js'
						type='text/javascript'></script>
					<script type="text/javascript">
var pageObj = new Pagination('/new/listPaging.htm', 'songList', 'pageObjNavgation', '50', 'pageObj', false);
</script>

					페이지
					<script language=javascript>
		pageObj.addParam('areaFlg', 'I');
	</script>
				</div>
				//contents


				<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>


				<script type="text/javascript"
					src="/resource/script/web/common/melonweb_openlib.js"></script>
				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/og/7/kv18j7iqi3.js"></script>
				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/t3/0/1eby4ui4kjv.js"></script>
				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/iq/s/14j83mx2ni3.js"></script>


				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/si/b/13kf6c2m0z.js"></script>
				<script type="text/javascript"
					src="/resource/script/web/chart/json2.js"></script>
				<script type="text/javascript"
					src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/8k/8/1ed5h822hvv.js"></script>
				<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>

				<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>

				<script type="text/javascript"
					src="/resource/script/web/common/socket.io.js"></script>

				<script type="text/javascript"
					src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/zz/6/1edtfjqaj6t.js"></script>
				<script type="text/javascript">
if(typeof pageObj != "undefined"){
	var _oldShow = pageObj.show;
	pageObj.show = function(){
		//콤보설정
		// 비즈니스에 해당하는 로직을 수행(히스토리 파라메터 값에 해당하는 콤보 선택) 후, 원래 show 함수를 호출 한다.
		var jsonParam = eval(pageObj.params);
	
		//d_song_list n_bdr 클래스 add
		$('.d_song_list').addClass('n_bdr');

		return _oldShow.apply(this, arguments);
	}
}
</script>

				<script type="text/javascript">
	$('.d_selectbox').selectbox();

	jQuery(function($) {
		"use strict";
		 var WEBSVC = MELON.WEBSVC,
	         PBPGN = MELON.PBPGN;

		// Banner Info
		var serverTime = "2017:09:27 03:51:25"; 	// 시간은 서버에서 찍어주세요.(yyyy:MM:dd hh:mm:ss)
		
		
		$(document).on('limitpopup', function( e, cookieId ) {
			if('' != ''){
				if ( cookieId === 'linebanner01' ) {
					$('div.line_ban').show();
					$('div.line_ban').timeLimitSet({cookieType:'array',timeLocation:'local',timeType:'dayafter',selectors:{closebtn:'>button.d_fadeout', checkbox:''}});
				}
			}
		});
	 	// 바인드 후에 호출 해야함
		PBPGN.TimeLimitPopup.init({ cookieType:'array', cookieId:'linebanner01', limitType:'day', serverTime:serverTime });
		
		//d_song_list n_bdr 클래스 add
		$('.d_song_list').addClass('n_bdr');
		
		//탭 클릭 이벤트 바인딩
		$('.link_tab').click(function(){
			$('.link_tab').parent().removeClass('on');
			$(this).parent().addClass('on');
			var areaFlg = $(this).attr('data-area-flg');
			pageObj.addParam("areaFlg", areaFlg);
			pageObj.addParam("orderBy", $('.orderBy.on').attr('data-orderBy'));//의미 없으나 로그때문에 유지
			pageObj.sendFirstPage();
		});
	});
</script> -->
						<!-- //contents -->
					</div>
				</div>
				<!-- footer -->
				<div id="footer" class="my_fold">
					<div class="btn_top_wrap">
						<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨
								위로 가기</span></a>
					</div>


					<div id="popNotice" class="wrap_pop_notice">
						<div class="pop_notice_inner">
							<div class="bd">
								<h1>
									웹 브라우저 보안 암호화 <br />알고리즘 업그레이드 안내
								</h1>
								<div class="wrap_notice">
									<div class="info_cont">
										<div class="txt01">
											<p>
												안녕하세요. 보안 암호화 알고리즘 업그레이드 관련 멜론에서 알려드립니다. <br />지금 이용하고 계신
												OS와 브라우저는 새로운 보안 암호화 알고리즘을 지원하<br />지 못하여 이용이 제한 될 수 있습니다
											</p>
											<p class="pgh">
												현재 적용된 SHA-1 보안 암호화 알고리즘은 데이터 위조공격 가능성이 있어 <br />주요 브라우저들의
												지원 중단이 예정되어있습니다. <br />멜론에서도 회원 분들의 좀 더 안전한 서비스 이용을 보장하기 위해
												보안 암호<br />화 알고리즘 업그레이드를 진행 할 예정입니다.
											</p>
										</div>
										<div class="txt02">
											<p>업그레이드 내용 : SHA-1 방식 → SHA-2 방식으로 업그레이드</p>
											<p class="date">
												적용일: <span>2016년 12월 23일</span>
											</p>
										</div>
									</div>
									<div class="info_cont cont2">
										<div class="txt01">
											<p>
												보안 암호화 알고리즘 업그레이드에 따라 SHA-2 방식을 지원하지 않는 OS나 <br />브라우저를
												이용하시면 멜론서비스 이용에 제한이 있을 수 있습니다. <br />아래 지원 가능한 OS 또는 브라우저를
												확인하시고 회원 분들께서는 업데이트 <br /> 후 이용해주시기 바랍니다.
											</p>
										</div>
										<div class="txt02">
											<dl>
												<dt>SHA-2 지원 OS / 브라우저</dt>
												<dd>
													<p>OS</p>
													<ul>
														<li>Windows XP SP3 이상</li>
														<li>Mac OS X 10.5 이상</li>
													</ul>
												</dd>
												<dd class="list">
													<p>브라우저</p>
													<ul>
														<li>Internet Explorer 버전 7 이상</li>
														<li>Chrome 버전 26 이상</li>
														<li>FireFox: 버전 1.5 이상</li>
														<li>Safari: 버전 3 이상 (Mac OS X 10.5 이상)</li>
														<li>Opera: 버전 7 이상</li>
													</ul>
												</dd>
											</dl>
											<p class="refer">* 멜론서비스는 공식적으로 IE8이상 지원하며, Opera는 미지원함을
												참고 부탁드립니다.</p>
										</div>
										<div class="txt03">
											<p>
												앞으로도 좋은 서비스와 안정성으로 보답할 수 있도록 최선을 다하겠습니다. <br />감사합니다.
											</p>
										</div>
									</div>
								</div>
								<div class="wrap_input_box">
									<div class="check_area d_check_on">
										<input type="checkbox" id="todayChk"
											data-cookie-id="popNotice" /> <label for="todayChk">오늘하루
											보지 않기</label>
									</div>
									<div class="btn-area">
										<button type="button" class="d_close">
											<span>확인</span>
										</button>
									</div>
								</div>
							</div>
						</div>
						<span class="shadow"></span>
					</div>
					
					<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

					<!-- <script type="text/javascript">

			$(function() {
				//favicon 분기 처리
				var pocId = MELON.WEBSVC.POC.getPocId();
				if('AS20' == pocId || 'HT10' == pocId){
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/favicon.ico');
					$('title').text('Melon');
				}else if('IS20' == pocId || 'IT10' == pocId){
					$('link#favicon').attr('type','');
					$('link#favicon').attr('rel','apple-touch-icon-precomposed');
					$('link#favicon').attr('href','http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_120x120.png');
					$('link#favicon').after('<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://cdnimg.melon.co.kr/resource/mobile40/cds/common/image/mobile_apple_180x180.png" />');
					$('title').text('Melon');
				}
				
				
				// 모바일(t.com)에서 넘어온 경우 - 모바일(t.com) 서비스 종료로 삭제
/*
				var fromMobileWeb = getCookie("D");

				if(fromMobileWeb != null && fromMobileWeb.indexOf('T') > -1){
					$("#btnMobileWeb").css("display", "block");
				}
*/
				// 엣지 브라우저이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var isEdge = (navigator.userAgent.indexOf("Edge") > 0);
				var edgeCheckYN = getCookie("EDGE_CHECK") != 'Y';
				
				if(isEdge && edgeCheckYN){
					window.open('http://www.melon.com/error_page/error_edgeTypeA.html','edgeCheck','scrollbars=no, resizable=no, location=no, width=560, height=498');
				}
				
				// 타블렛이고 해당 팝업이 뜬 적이 없는 경우 체크하여 팝업을 띄운다.
				var tabletCheckYN = getCookie("TABLET_CHECK") != 'Y';

				if(melon.isTablet() && tabletCheckYN){
					window.open('http://www.melon.com/error_page/error_tabletTypeA.html','tabletPopTypeA','scrollbars=no, resizable=no, location=no, width=560, height=483');
				}
				
				// 해당 쿠키가 존재하면 쿠키 삭제
				if(getCookie("CHECK_POP") != ''){
					// 체크 후 해당 쿠키는 제거
					var expireDate = new Date();
					expireDate.setDate(expireDate.getDate()-1);
					document.cookie = "CHECK_POP=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";
				}

				if(isMelonLogin()){
					var djYn = getMemberDjYn();
					if(djYn == "" || typeof djYn == "undefined"){
						try {
							$.ajax({
								url: "http://www.melon.com/gnb/check_melondj.json",
								type : 'GET',
								dataType: 'jsonp',
								jsonp: 'jscallback',
							}).done(function(json) {}).fail(function() {});
						} catch(e){}
					}
				}
				
				// 홈탭의 경우 쇼핑/티켓을 새창띄우기로 변경한다.
				var fromMPS = getCookie("MPS"); // 멜론 플레이어에서 왔는지 확인.
				var fromHomeTab = !(fromMPS == null || fromMPS.indexOf("MELONPLAYER") < 0);
				
				if(fromHomeTab){
					$("li.d_melon_shopping a").removeClass("mlog");
					$("li.d_melon_shopping a").addClass("mlog_without_page_change");
					$("li.d_melon_shopping a").attr("target", "_blank");
					
					$("li.d_melon_ticket a").removeClass("mlog");
					$("li.d_melon_ticket a").addClass("mlog_without_page_change");
					$("li.d_melon_ticket a").attr("target", "_blank");
				}
				
				//SHA-2 popup
				function uaChecker() {
					var r = true;
					var uav = navigator.userAgent.replace(/ /g,'');
					var exUA = ['OSX10_1_','OSX10_2_','OSX10_3_','OSX10_4_','OSX10.1.','OSX10.2.','OSX10.3.','OSX10.4.',
					            'Windows95','Windows98','WindowsNT4.0','WindowsNT5.0','MSIE6'];
					$.each(exUA, function(i,v) { 
						if ( uav.indexOf(v) > -1 ) { 
							r = false; 
						} 
					});
					if ( uav.indexOf("WindowsNT5.1") > -1 && uav.indexOf("SV1") > -1 ) {
						r = false;
					}
					var chp = uav.indexOf("Chrome"); 
					if(chp > -1){ if ( parseInt(uav.substr(chp + 7, 3)) < 26 ) { r = false; } }
					if(chp == -1 && uav.indexOf("Safari") > -1) { if ( parseInt(uav.substr(uav.indexOf("Version") + 8, 3)) < 3 ) { r = false; } }
					if(uav.indexOf("Firefox") > -1) { if ( parseFloat(uav.substr(uav.indexOf("Firefox") + 8, 3)) < 2 ) { r = false; } }
					if(uav.indexOf("OPR/") > -1 || uav.indexOf("Opera/") > -1) {
						var fv = 0;
						if ( uav.indexOf("OPR/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("OPR/") + 4, 3)); }
						else if ( uav.indexOf("Opera/") > -1 ) { fv = parseFloat(uav.substr(uav.indexOf("Opera/") + 6, 3)); }
						if ( fv < 7 ) { r = false; }
					}
					return r;
				}
				
				 //웹 브라우저 보안 암호화 161121
		        $('.d_check_on').on('click','label',function () {
		            if ($(this).siblings('input').prop('checked')) {
		                $(this).parents('.d_check_on').removeClass('on');
		            } else {
		                $(this).parents('.d_check_on').addClass('on');
		            };
		        });
		        $(document).on('limitpopup', function( e, cookieId ) {
					if ( !uaChecker() ) {
						$('#'+cookieId).modal();
					}
				});
		        setTimeout(function() {
		            $("#popNotice").timeLimitSet({ cookieId:'popNotice',selectors:{closebtn:'#todayChk', checkbox:''} });
		        },1);
		        MELON.PBPGN.TimeLimitPopup.init({ cookieId:"popNotice", serverTime: new Date(), limitType:"day" });
		        $("#popNotice .d_close").click(function() {  $("#popNotice").modal('hide'); });
			});
			
			function goMelonTPage(){
				// 쿠키 삭제 후 t.com으로 페이지 이동
				var expireDate = new Date();
				expireDate.setDate(expireDate.getDate()-1);
				document.cookie = "D=;path=/;expires="+expireDate.toGMTString()+";domain=.melon.com";

				location.href= 'http://t.melon.com';
			}
			
			function openEmailCollectionReject(){
				window.open('http://www.melon.com/emailCollectionReject.html','emailCollect', 'scrollbars=no, resizable=no, location=no, width=384, height=331');
			}
			
			//다음 검색 랜딩 추가
			if(location.href.indexOf('ref=W106') > -1){
				$.ajax({
					url: '/gnb/daumsearch_list.htm',
				}).done(function(html){
					$('#footer').before(html);
				});
			}
			
			
		</script> -->
					<!--//140602 추가 lyr-->
				</div>
				<!-- //footer -->
			</div>
</body>
</html>