<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
		
	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론 이용권 구매>전체 이용권 보기>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/commerce/pamphlet/web/sale_listAllView.htm"/>
	<meta property="og:type" content="website"/>
	<meta name="viewport" content="width=device-width"/>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" id="favicon"/>
	
		
		
		
		
		
	
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
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<script type="text/javascript">
	MelonPersonal.init();

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj){
			},
			defaultAlbumImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 114){
					// thumbType = "_114";
					thumbType = "_120";
				} else if(width > 114 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_300";
				if(width > 0 && width <= 34){
					thumbType = "_34";
				} else if(width > 34 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 100){
					thumbType = "_100";
				} else if(width > 100 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 160){
					thumbType = "_160";
				} else if(width > 160 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noArtist" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultDjImg : function(obj){
			},
			defaultMvImg : function(obj){
				var width = $(obj).width();
				var height = $(obj).height();

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

				var thumbType = "_" + ratio + "_640";
				if(width > 0 && width <= 60){
					thumbType = "_" + ratio + "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_" + ratio + "_120";
				} else if(width > 120 && width <= 144){
					thumbType = "_" + ratio + "_144";
				} else if(width > 144 && width <= 240){
					thumbType = "_" + ratio + "_240";
				} else if(width > 240 && width <= 480){
					thumbType = "_" + ratio + "_480";
				} else if(width > 480){
					thumbType = "_" + ratio + "_640";
				}

				var altSrc = "http://image.melon.co.kr/resource/image/web/default/noMovie" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPlaylistImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultMemberImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_130";
				if(width > 0 && width <= 40){
					thumbType = "_40";
				} else if(width > 40 && width <= 54){
					thumbType = "_54";
				} else if(width > 54 && width <= 72){
					thumbType = "_72";
				} else if(width > 72 && width <= 96){
					thumbType = "_96";
				} else if(width > 96 && width <= 112){
					thumbType = "_112";
				} else if(width > 112){
					thumbType = "_130";
				}

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noUser" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPhotoImg : function(obj){
				var width = $(obj).width();

				var thumbType = "_200";
/* 				if(width > 0 && width <= 60){
					thumbType = "_60";
				} else if(width > 60 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200 && width <= 300){
					thumbType = "_300";
				} else if(width > 300 && width <= 500){
					thumbType = "_500";
				} else if(width > 500){
					thumbType = "_700";
				} */

				altSrc = "http://image.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			}
		}
	})();
	</script>
</head>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<body>
<div id="wrap">

	<div id="skip_nav">skip navigation
		<ul>
			<li><a href="#gnb_menu">메뉴</a></li>
			<li><a href="#id_box">마이영역</a></li>
			<li><a href="#conts_section">본문</a></li>
			<li><a href="#footer">하단 정보</a></li>
		</ul>
	</div>

	<!--  header -->
	
	<!-- <div id="header" class="">
		<div id="header_wrap" class="my_fold">  1024이상 마이영역 접었을때 클래스 my_fold 추가
			<div id="gnb" class="clfix">
				상단 빠른 메뉴
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
						<ul class="clfix">
							
							<li class="first_child d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm" title="멜론 티켓" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V08&ACTION_AF_CLICK=V1"><span>멜론 티켓</span></a></li>
							
							<li><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm" title="멜론 아지톡" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V05&ACTION_AF_CLICK=V1"><span>멜론 아지톡</span></a></li>161206
						</ul>
					</div>
					140603_수정
					<div class="top_right ">
						<ul class="clfix">
							
							<li class="first_child"><a href="/commerce/pamphlet/web/sale_listMainView.htm" title="이용권구매" class="menu01 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B01&ACTION_AF_CLICK=V1"><span>이용권구매</span></a></li>
							
							<li><a href="/event/vip/index.htm" title="VIP혜택관" class="menu02 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V06&ACTION_AF_CLICK=V1"><span>VIP혜택관</span></a></li>
							
							<li class="last_child"><a href="/event/index.htm" title="이벤트" class="menu03 mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=B03&ACTION_AF_CLICK=V1"><span>이벤트</span></a></li>
						</ul>
					</div>
					//140603_수정
				</div>
				//상단 빠른 메뉴

				140603_수정
				
				<h1><a href="http://www.melon.com/index.htm" title="MelOn 로고 - 홈으로 이동" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img width="142" height="99" src="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" alt="MelOn 로고 이미지"/></a></h1>
				
				//140603_수정
				통합검색 영역
				<fieldset>
					<legend>통합검색영역</legend>
					<input type="text" title="검색 입력 편집창" placeholder="" name="" id="top_search" style="width:249px" onkeypress="if(event.keyCode == 13){goSearch();}"/><input type="hidden" name="keywordLink" id="keywordLink" value="" />
					<button type="button" style="display: none;" id="top_search_autocomplete_toggle" class="btn_icon btn_auto close" title="자동검색 펼침"><span class="odd_span">자동검색 펼침</span></button> open/close 클래스 사용
					<button type="button" class="btn_icon search_m" title="검색"><span class="odd_span">검색</span></button>
					<div class="auto_complete" id="top_search_autocomplete"><div class="auto_complete_cont" style="display:block;">자동완성 레이어</div></div>
					<div class="auto_complete" id="top_search_autocomplete_template" style="display: none;"> 자동완성 레이어 템플릿
						텍스트 결과
						<ul class="text_result">
							<li><a href="#" class="autocomplete-label"></a></li>
						</ul>
						섬네일 결과
						<ul class="thumb_result">
							<li class="cate"></li>
							<li class="class02">
								<a href="#">
									<span class="thumb_40">
										<span class="thumb_frame"></span>
										<img class="autocomplete-img" width="40" height="40" alt="">
									</span>
									<div class="info">
										<span class="autocomplete-label"></span><br/>
										<span><span class="f11 autocomplete-info"></span></span>
									</div>
								</a>
							</li>
						</ul>
						검색어가 없을 때
						<ul class="text_result">
							<li class="result_none">
								<span>해당글자로 시작하는 단어가 없습니다.</span>
							</li>
						</ul>
					</div>
				</fieldset>
				<form style="display: none" id="searchFrm" method="get" action="">
					<input type="hidden" name="q"/>
					<input type="hidden" name="section"/>
				</form>
				//통합검색 영역

				실시간 검색어
				<div class="realtime_soar_keyword">
					140519_수정
					<a href="http://www.melon.com/search/trend/index.htm" class="title">급상승 키워드</a>
					//140519_수정
					<div class="keyword_overlay">
						<ol style="overflow:hidden; height:20px;">
							롤링 영역
							<li>
								<div style="top:;">
									<strong class="order bg2 on"><span class="none">1 위</span></strong>
									<a href="#" class="ellipsis" title="something">something</a>
									<span class="wrap_rank">
										<span class="icon_up">순위상승수</span><span>139</span>
										<!- <span class="icon_rank_new">새진입</span>
									</span>
								</div>
							</li>
							//롤링 영역
						</ol>
						140423_추가
						<a href="http://www.melon.com/search/trend/index.htm" class="keyword_more" title="실시간 순위"><span>더보기 <span></span></span></a>
						//140423_추가
					</div>
					140423_삭제
					<a href="#" class="d_btn_ctrl pause" title="이벤트 일시정지"><span><span class="none">일시정지</span></span></a>
					//140423_삭제
				</div>
				//실시간 검색어

				배너 영역
				<div class="cmn_banner"></div>

                <script type="text/javascript">
				MelonPersonal.printLayout();
				</script>
			</div>
            140314_gnb마크업 수정
			<div id="gnb_menu">
				<ul>
					<li class="nth1">
						
						<a href="http://www.melon.com/chart/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=R01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu01">멜론차트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/chart/index.htm"><span class="menu_chart m1">멜론 TOP 100</span></a></li>
								<li class=""><a href="http://www.melon.com/melonaward/timeline.htm?f=c"><span class="menu_chart m2">주간 인기상</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/vdo/index.htm"><span class="menu_chart m3">트렌드 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/genre/index.htm"><span class="menu_chart m4">장르 스타일 차트</span></a></li>
								<li class=""><a href="http://www.melon.com/chart/age/index.htm"><span class="menu_chart m5">시대별 차트</span></a></li>
							</ul>
							<div class="chart_finder">
								<button type="button" class="btn_chart_f" onclick="location.href='http://www.melon.com/chart/search/index.htm'"><span class="odd_span">차트 파인더</span></button>
							</div>							
						</div>	
					</li>
					<li class="nth2">
						
						<a href="http://www.melon.com/new/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu02 ">최신</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/new/index.htm"><span class="menu_new m1">최신곡</span></a></li>
								<li class=""><a href="http://www.melon.com/new/album/index.htm"><span class="menu_new m2">최신앨범</span></a></li>
								<li class=""><a href="http://www.melon.com/new/mv/index.htm"><span class="menu_new m3">최신 뮤직비디오</span></a></li>
								160404 제거
								
								// 160404 제거
							</ul>							
						</div>
					</li>
					<li class="nth3">
						
						<a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C03&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu03">장르</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0100"><span class="menu_gnr nm1">한국대중음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN0900"><span class="menu_gnr nm2">해외POP음악</span></a></li>
								<li class=""><a href="http://www.melon.com/genre/song_list.htm?gnrCode=GN1500"><span class="menu_gnr nm3">그외 인기장르</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth4">
						
						<a href="http://www.melon.com/dj/today/djtoday_list.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S04&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu04">멜론DJ</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/dj/today/djtoday_list.htm"><span class="menu_dj m1">오늘은 뭘 듣지</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/essential/djessential_list.htm"><span class="menu_dj m2">전문가 선곡</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/themegenre/djthemegenre_list.htm"><span class="menu_dj m3">#테마장르</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/powerdj/djpowerdj_list.htm"><span class="menu_dj m4">파워DJ</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/chart/djchart_list.htm"><span class="menu_dj m5">인기</span></a></li>
							</ul>
						</div>	
					</li>
					<li class="nth5">
						
						<a href="http://www.melon.com/tv/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S05&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu05">멜론TV</span></a>
						<div class="lay_menu">
						
							<ul>
								<li class="first_child"><a href="http://www.melon.com/tv/index.htm"><span class="menu_tv m1">오늘은 뭘 볼까</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/mv/index.htm"><span class="menu_tv m2">뮤직비디오</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=1"><span class="menu_tv m3">멜론 오리지널</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=4"><span class="menu_tv m4">아티스트 업데이트</span></a></li>
								<li class=""><a href="http://www.melon.com/tv/menu/index.htm?menuSeq=3"><span class="menu_tv m5">방송</span></a></li>
							</ul>
						</div>
					</li>
					<li class="nth6">
						
						<a href="http://www.melon.com/artistplus/todayupdate/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S07&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu06">스타포스트</span></a>
						<div class="lay_menu">
							<ul>
								<li class="first_child"><a href="http://www.melon.com/artistplus/todayupdate/index.htm"><span class="menu_arti m1">NOW</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/themespecial/index.htm"><span class="menu_arti m2">테마스페셜</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/artistchart/index.htm"><span class="menu_arti m3">아티스트 랭킹</span></a></li>
								<li class=""><a href="http://www.melon.com/artistplus/myranking/index.htm"><span class="menu_arti m4">마이 랭킹</span></a></li>
							</ul>						
							<div class="menu_artist_btn">
	                            <div class="artist_fan">
	                                <button type="button" class="btn_fan" onclick="MELON.WEBSVC.POC.menu.goMyMusicFanSignArtist();"><span class="odd_span">팬맺은 아티스트</span></button>
	                            </div>
	                            <div class="artist_finder">
	                                <button type="button" class="btn_artist_f" onclick="location.href='http://www.melon.com/artistplus/finder/index.htm'"><span class="odd_span">아티스트 파인더</span></button>
	                            </div>
							</div>
						</div>
					</li>
					160314 수정
					<li class="nth7">
						
						<a href="http://www.melon.com/musicstory/today/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu07">멜론매거진</span></a>
					</li>
					// 160314 수정
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">뮤직어워드</span></a>
					</li>
					
					170531 수정 kjh
					<li class="nth10">
						
						<a href="http://www.melon.com/flac/index.htm" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1" class="cur_menu mlog"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">멜론Hi-Fi</span><span class="icon_new"></span></a>
					</li>
					//170531 수정 kjh
					
					
					<li class="nth9 last_child">
					//140523_수정
						
						<a href="#" class="cur_menu mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S99&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu09">더보기</span></a>
						<div class="more_wrap" style="display:none">more_lay일때 display:block
							<ul>
								
								<li class="first_child"><a href="http://www.melon.com/smartradio/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S06&ACTION_AF_CLICK=V1"><span class="menu_more m1">스마트라디오</span></a></li>
								
								<li class=""><a href="http://www.melon.com/edu/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C04&ACTION_AF_CLICK=V1"><span class="menu_more m3">어학</span></a></li>
								
								<li class=""><a href="http://www.melon.com/customer/announce/index.htm" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=V02&ACTION_AF_CLICK=V1"><span class="menu_more m4">공지사항</span></a></li>
							</ul>
						</div>

					</li>
				</ul>
				<ul class="sub_gnb">
					<li class="">
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goMyMusicMain();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S01&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu10">마이뮤직</span></a>
					</li>
					<li>
						
						<a href="javascript:MELON.WEBSVC.POC.menu.goFeed();" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S02&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu11">피드</span><span class="msg_box" style="display: none;"><span class="num">99+</span><span class="none">개</span></span></a>
					</li>
				</ul>
			</div>
			location 기획 요청으로 제거 2014-04-01

			//location
		</div>
	</div> -->
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold">
			<!-- contents -->
			
<div id="conts" data-buyPhase="1P0" data-salePrtCode="1S2" data-clickAreaPrtCode="1C1">
	<h2 class="f_tit">멜론 이용권 구매</h2>
	
	<div class="wrap_tab03 type07">
		<ul>
			<li class="submenu first_child">
				<a href= "#" title="추천 이용권" class="link_tab" data-url="/commerce/pamphlet/web/sale_recommendView.htm">
					<span class="cntt">추천 이용권</span>
				</a>
			</li>
			<li class="submenu">
				<a href= "#" title="3개월 할인 특가" class="link_tab" data-url="/commerce/pamphlet/web/sale_listPromo1View.htm">
					<span class="cntt">3개월 할인 특가</span>
				</a>
			</li>
			<li class="submenu on">
				<a href= "#" title="전체 이용권 보기" class="link_tab" data-url="/commerce/pamphlet/web/sale_listAllView.htm">
					<span class="cntt">전체 이용권</span>
				</a>
			</li>
			<li class="submenu">
				<a href= "#" title="제휴 이용권" class="link_tab" data-url="/commerce/pamphlet/web/sale_productsSpecialView.htm">
					<span class="cntt">제휴 이용권<x/span>
				</a>
			</li>
			<li class="submenu">
				<a href="#" title="혜택 안내" class="link_tab" data-url="/commerce/pamphlet/web/sale_vipView.htm">
					<span class="cntt">혜택 안내</span>
				</a>
			</li>
			<li class="submenu">
				<a href= "#" title="쿠폰 등록" class="link_tab" data-url="/commerce/pamphlet/web/coupon_storeCupnView.htm">
					<span class="cntt">쿠폰 등록</span>
				</a>
			</li>
			<li class="submenu last_child">			
				<a href="" onclick="goPopup();" title="멜론캐쉬 충전" class="link_tab" id="goMelonCash">
					<span class="cntt">멜론캐쉬 충전</span>
			
				</a>
			</li>
		</ul>
	</div>
	
<script>
function goPopup() {
	// 주소검색을 수행할 팝업 페이지를 호출합니다.
	// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
	var pop = window.open("<c:url value='/ZamongFrontEnd/Payment.do'/>", "pop",
			"width=700,height=600, scrollbars=yes, resizable=yes");

	
}
	// 링크처리(멜론캐쉬 충전 제외) 
	$('a[data-url]').on('click', function() {
/* 		// 서브메뉴 초기화 & 선택처리 css
		$('li.submenu').removeClass('on');
		$(this).parent().addClass("on"); */
		
		// 링크처리 
	    var url = $(this).attr('data-url');
	    location.href = httpWww + url;
	});

	// 멜론캐쉬 충전 결제팝업 열기
	$('#goMelonCash').on('click', function() {
		var url = httpsWww + '/buy/meloncash/charge.htm';
		var title = 'melonCash';
		
		window.open(url, title,'app_, width=645, height=612, status=no, toolbar=no, scrollbars=yes');
		return false;
	});
</script>
	
	<!-- 전체 이용권 구매 안내 문구 -->
	<div class="product_purchase_warning style1">
	

		<strong>잠시만요</strong>

		<ul class="list_bullet03">
			<li>모든 이용권은 부가가치세(10%)가 별도로 부과됩니다.</li>
			<li>모바일 기기는 휴대폰 외 태블릿도 포함됩니다.</li>
			<li>
				T멤버십은 연 최대 3회 개인 할인 한도내에서 차감하여 사용이 가능하며, 'MP3 다운'이 가능한 이용권의 경우 T'PLE, TTL, Ting, Ting Junior 멤버십<br>
				회원에 한해서 할인이 가능합니다. 이용권 선택 후 구매페이지에서 화면 아래 결제수단을 “T멤버십”으로 선택해 주세요.
			</li>
			<li id="kakaoWording" style="display: none;">카카오프렌즈 이모티콘은 정기결제 이용권 구매 시 지급 되며, 동일한 이모티콘을 보유하셨거나 다른 프로모션을 통해 이미 받으신 고객님들께는<br>중복 지급이 되지 않습니다.</li>
		</ul>
		
			<script type="text/javascript">
                $('#kakaoWording').css('display', 'block');
                $('.product_purchase_warning.style1 strong').css('margin-top', '9px');
			</script>
		
		
		
			
				
			
			
			
			
		
	</div>
	<!-- //전체 이용권 구매 안내 문구 -->
	<div class="wrap_product">
		<!-- Hi-Fi 전용 이용권 -->
		<div class="wrap_section02 hifi_flac">
			<h3>Hi-Fi 전용 이용권</h3>
			
			
			<!-- Hi-Fi 스트리밍 클럽 -->
			<div class="product_purchase">
				<h4 class="title style02">Hi-Fi 스트리밍 클럽</h4>
				<ul class="product_icon pt54">
					<li><span class="icon">모바일 pc</span><span class="txt">FLAC 무제한 듣기</span></li>
				</ul>
				<div class="product_info">
					<div class="regular_payment">
						
							
							
								<dl>
									<dt>정기결제</dt>
									<dd><strong class="num">12,000</strong><span class="text">원</span></dd>
								</dl>
								<div class="btn_area">
									<button type="button" class="btn_xxl" title="Hi-Fi 스트리밍 클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300142">
										<span class="odd_span"><span class="even_span">구매</span></span>
									</button>
								</div>
							
						
					</div>
				</div>
			</div>
			<!-- //Hi-Fi 스트리밍 클럽 -->
			
			<div class="product_warning">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>FLAC(Free Loseless Audio Codec)은 디지털 음원 제작 시, 원음 그대로 손실 없이 압축하여 제작한 파일입니다.</li>
						<li>멜론Hi-Fi는 PC Web, 멜론 플레이어, 멜론 안드로이드 앱에서 이용 가능합니다. <P>(Mac전용플레이어, 아이폰/아이패드 앱 이용 제공 예정)</P> </li>
					</ul>
				</div>
			</div>
		</div>
		<!-- Hi-Fi 전용 이용권 -->

		<!-- 무제한 듣기 + 무제한 다운 -->
		<div class="wrap_section02 free_club">
			<h3>무제한 듣기 + 무제한 다운</h3>
			<!-- 프리클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style01">프리클럽</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon mobile">모바일</span><span class="txt">무제한 다운로드</span></li>
					<li><span class="icon pc">PC</span><span class="txt">100곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">10,900</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>30%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_30">30% 할인</span><strong class="num">7,630</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="프리클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300001">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">11,400</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="프리클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="300003">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="프리클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="300003">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //프리클럽 -->
			<!-- 스마트 프리클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style02">스마트 프리클럽</h4>
				<ul class="product_icon pt42">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon mobile">모바일</span><span class="txt">무제한 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">9,900</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>30%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_30">30% 할인</span><strong class="num">6,930</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="스마트프리클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300002">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">10,400</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="스마트프리클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="300004">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="스마트프리클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="300004">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- 스마트 프리클럽 -->
			<div class="product_warning">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>다운로드 파일은 <em>DRM(무단 복제 방지 기술)</em>이 적용되어 있어, 매월 기간연장이 필요합니다.</li>
						<li>프리클럽은 스마트 프리클럽과 달리 PC에서도 100곡까지 다운로드 가능합니다.</li>
						<li>음악 외 EBS, 이보영 등 어학 서비스도 무제한으로 다운로드/듣기 가능합니다.</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //무제한 듣기 + 무제한 다운 -->

		<!-- 무제한 듣기 + MP3 다운 -->
		<div class="wrap_section02 mp3_plus">
			<h3>무제한 듣기 + MP3 다운</h3>
			<!-- MP3 30 플러스 -->
			
			<div class="product_purchase">
				<h4 class="title style01">MP3 30 플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 30곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">13,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">6,500</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 30 플러스 매월 구매 - 새 창" data-send="prod" data-prodid="300019">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">13,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 30 플러스 30일권 구매 - 새 창"  data-send="prod" data-prodid="300031">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 30 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300031">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 30 플러스 -->
			<!-- MP3 40 플러스 -->
			
			<div class="product_purchase">
				<h4 class="title style02">MP3 40 플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 40곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">14,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">7,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 40 플러스 매월 구매 - 새 창"  data-send="prod" data-prodid="300020">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">14,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 40 플러스 30일권 구매 - 새 창"  data-send="prod" data-prodid="300032">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 40 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300032">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 40 플러스 -->
			<!-- MP3 50 플러스 -->
			
			<div class="product_purchase">
				<h4 class="title style03">MP3 50플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 50곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">15,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">7,500</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 50 플러스 매월 구매 - 새 창" data-send="prod" data-prodid="300021">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">15,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 50 플러스 30일권 구매 - 새 창" data-send="prod" data-prodid="300033">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 50 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300033">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			
			<div class="product_purchase">
				<h4 class="title style03_1">MP3 70플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 70곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">17,500</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">8,750</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 70 플러스 매월 구매 - 새 창" data-send="prod" data-prodid="300022">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">18,000</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 70 플러스 30일권 구매 - 새 창" data-send="prod" data-prodid="300034">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 70 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300034">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			
			<div class="product_purchase">
				<h4 class="title style04">MP3 100 플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 100곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">24,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">12,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 100 플러스 매월 구매 - 새 창" data-send="prod" data-prodid="300023">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">24,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 100 플러스 30일권 구매 - 새 창" data-send="prod" data-prodid="300035">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 100 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300035">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 100 플러스 -->
			<!-- MP3 150 플러스 -->
			
			<div class="product_purchase">
				<h4 class="title style05">MP3 150 플러스</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 150곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">32,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">16,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 150 플러스 매월 구매 - 새 창" data-send="prod" data-prodid="300024">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">32,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 150 플러스 30일권 구매 - 새 창" data-send="prod" data-prodid="300036">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 150 플러스 30일권 선물 - 새 창" data-send="gift" data-prodid="300036">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 150 플러스 -->
			<div class="product_warning style01">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>다운로드 파일은 MP3 파일을 지원하는 모든 기기에서 재생되며, 기간 연장이 필요 없습니다.</li>
						<li>음악 외 어학을 무제한으로 들으실 수 있으며, 음악 곡 수만큼 어학을 다운로드 하실 수 있습니다.</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //무제한 듣기 + MP3 다운 -->

		<!-- 무제한 듣기 -->
		<div class="wrap_section02 streaming">
			<h3>무제한 듣기</h3>
			<!-- 스트리밍 클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style01">스트리밍 클럽</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">7,900</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>30%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_30">30% 할인</span><strong class="num">5,530</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="스트리밍클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300009">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">8,400</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="스트리밍클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="300011">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="스트리밍클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="300011">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //스트리밍 클럽 -->
			<!-- 모바일 스트리밍 클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style02">모바일 스트리밍 클럽</h4>
				<ul class="product_icon">
					<li><span class="icon mobile">모바일</span><span class="txt">무제한 듣기</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">6,900</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>30%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_30">30% 할인</span><strong class="num">4,830</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="모바일 스트리밍클럽 매월 구매 - 새 창" data-send="prod" data-prodid="300010">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">7,400</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="모바일 스트리밍클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="300015">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="모바일 스트리밍클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="300015">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //모바일 스트리밍 클럽 -->
			<div class="product_warning">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>모바일 스트리밍클럽은 휴대폰과 태블릿만 지원합니다.</li>
						<li>PC에서도 이용을 원하시는 고객님은 스트리밍클럽을 구매해 주세요.</li>
						<li>음악 외 EBS, 이보영 등 어학 서비스를 무제한으로 들으실수 있습니다.</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- MP3 다운 -->
		<div class="wrap_section02 mp3_down">
			<h3>MP3 다운</h3>
			<!-- MP3 30 -->
			
			<div class="product_purchase">
				<h4 class="title style01">MP3 30</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 30곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">9,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">4,500</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 30 매월 구매 - 새 창" data-send="prod" data-prodid="300025">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">9,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 30 30일권 구매 - 새 창" data-send="prod" data-prodid="300040">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 30 30일권 선물 - 새 창" data-send="gift" data-prodid="300040">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 30 -->
			<!-- MP3 40 -->
			
			<div class="product_purchase">
				<h4 class="title style02">MP3 40</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 40곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">10,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">5,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 40 매월 구매 - 새 창" data-send="prod" data-prodid="300026">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">10,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 40 30일권 구매 - 새 창" data-send="prod" data-prodid="300041">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 40 30일권 선물 - 새 창" data-send="gift" data-prodid="300041">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			
			<div class="product_purchase">
				<h4 class="title style03">MP3 50</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 50곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">11,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">5,500</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 50 매월 구매 - 새 창" data-send="prod" data-prodid="300027">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">11,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 50 30일권 구매 - 새 창" data-send="prod" data-prodid="300042">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 50 30일권 선물 - 새 창" data-send="gift" data-prodid="300042">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			
			<div class="product_purchase">
				<h4 class="title style03_1">MP3 70</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 70곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">13,500</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">6,750</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 70 매월 구매 - 새 창" data-send="prod" data-prodid="300028">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">14,000</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 70 30일권 구매 - 새 창" data-send="prod" data-prodid="300043">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 70 30일권 선물 - 새 창" data-send="gift" data-prodid="300043">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			
			<div class="product_purchase">
				<h4 class="title style04">MP3 100</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 100곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">20,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">10,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 100 매월 구매 - 새 창" data-send="prod" data-prodid="300029">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">20,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 100 30일권 구매 - 새 창" data-send="prod" data-prodid="300044">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 100 30일권 선물 - 새 창" data-send="gift" data-prodid="300044">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 100 -->
			<!-- MP3 150 -->
			
			<div class="product_purchase">
				<h4 class="title style05">MP3 150</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">MP3 150곡 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">28,000</strong><span class="text">원</span>
							</dd>
							
							<dt class="tmember">
								T멤버십 <strong>50%</strong> 차감시
							</dt>
							<dd class="tmember">
								<span class="icon_sale sale_50">50% 할인</span><strong class="num">14,000</strong><span class="text">원</span>
							</dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl" title="MP3 150 매월 구매 - 새 창" data-send="prod" data-prodid="300030">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">28,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="MP3 150 30일권 구매 - 새 창" data-send="prod" data-prodid="300045">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="MP3 150 30일권 선물 - 새 창" data-send="gift" data-prodid="300045">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //MP3 150 -->
			<div class="product_warning style01">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>다운로드 파일은 MP3 파일을 지원하는 모든 기기에서 재생되며, 기간 연장이 필요 없습니다.</li>
						<li>음악 곡 수만큼 어학을 다운로드 하실 수 있습니다.</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //MP3 다운 -->

		<!-- 어학 전용 이용권 -->
		<div class="wrap_section02 edu_free edu_free_utilization">
			<h3>어학 전용 이용권 오직! 멜론에서만</h3>
			<!-- 어학 프리 클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style01">어학 프리 클럽</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 다운로드</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">5,000</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_b27" title="어학 프리클럽 매월 구매 - 새 창" data-send="prod" data-prodid="80088">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">5,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="어학 프리클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="80089">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="어학 프리클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="80089">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //어학 프리 클럽 -->
			<!-- 어학 스트리밍 클럽 -->
			
			<div class="product_purchase">
				<h4 class="title style02">어학 스트리밍 클럽</h4>
				<ul class="product_icon">
					<li><span class="icon">모바일 PC</span><span class="txt">무제한 듣기</span></li>
				</ul>
				<div class="product_info">
					
					<div class="regular_payment">
						<dl>
							<dt>정기결제</dt>
							<dd>
								<strong class="num">3,000</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_b27" title="어학 스트리밍클럽 매월 구매 - 새 창" data-send="prod" data-prodid="80090">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button>
						</div>
					</div>
					
					
					<div class="thirtieth_payment">
						<dl>
							<dt>30일권</dt>
							<dd>
								<strong class="num">3,500</strong><span class="text">원</span>
							</dd>
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02 first" title="어학 스트리밍클럽 30일권 구매 - 새 창" data-send="prod" data-prodid="80091">
								<span class="odd_span"><span class="even_span">구매</span></span>
							</button><button type="button" class="btn_base02" title="어학 스트리밍클럽 30일권 선물 - 새 창" data-send="gift" data-prodid="80091">
							<span class="odd_span"><span class="even_span">선물</span></span>
							</button>
						</div>
					</div>
					
				</div>
			</div>
			
			<!-- //어학 스트리밍 클럽 -->
			<div class="product_warning style01">
				<div>
					<strong><span>잠깐만요</span></strong>
					<ul class="list_bullet03">
						<li>어학 프리클럽의 다운로드 파일은 <em>DRM(무단 복제 방지 기술)</em>이 적용된 파일입니다</li>
						<li>EBS어학, 이보영 등 유명 강사진의 명강의가 제공됩니다.</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- //어학 전용 이용권 -->
		<!-- 어학 전용 이용권 -->
		<div class="wrap_section02">
			<!-- 개별곡 다운로드 -->
			
			<div class="product_purchase music">
				<h4 class="title">개별곡 다운로드</h4>
				<p class="purchase_info">월정액 이용권 없이도 <br /> 1곡씩 다운로드 가능합니다.</p>
				<div class="product_info">
					<div class="regular_payment">
						<dl>
							
							<dt>MP3 다운로드</dt>
							<dd style="font-weight: bold;line-height: 23px;font-size: 17px;">700원</dd>
							
							
							
							<dt>FLAC 다운로드</dt>
							<dd style="font-weight: bold;line-height: 23px;font-size: 17px;">900원</dd>
							
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_base02" onclick="javascript:location.href='/flac/index.htm'" title="원음전용관 가기 - 페이지 이동"><span class="odd_span"><span class="even_span">원음전용관 가기</span></span></button>
						</div>
					</div>
				</div>
			</div>
			
			<!-- //개별곡 다운로드 -->
			<!-- 뮤직비디오 다운로드 -->
			
			<div class="product_purchase mv">
				<h4 class="title">뮤직비디오 다운로드</h4>
				<p class="purchase_info">고화질 뮤직비디오를<br />소장하세요!</p>
				<div class="product_info">
					<div class="regular_payment">
						<dl>
							
							<dt>Full HD</dt>
							<dd><strong class="num">2,000</strong><span class="text">원</span></dd>
							
							
							<dt>HD</dt>
							<dd><strong class="num">1,500</strong><span class="text">원</span></dd>
							
							
							<dt>일반화질</dt>
							<dd><strong class="num">1,000</strong><span class="text">원</span></dd>
							
						</dl>
						<div class="btn_area">
							<button type="button" class="btn_xxl colfff" onclick="javascript:location.href='/tv/mv/index.htm?menuSeq=2'" title="뮤직비디오 메뉴 가기 - 페이지 이동"><span class="odd_span"><span class="even_span">뮤직비디오 <br /> 메뉴가기</span></span></button>
						</div>
					</div>
				</div>
			</div>
			
			<!-- //뮤직비디오 다운로드 -->
		</div>
		<!-- //어학 전용 이용권 -->
	</div>
</div>
<form id="byFrm" name="byFrm" method="post"></form>

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
<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_prod.js"></script>
<script type="text/javascript">
var Commerce = Commerce || {};

Commerce.Pamphlet = {
	name : "ALL"
};

(function() {
	// 구매/선물 버튼 - 페이지 이동
	$("button[data-prodid]").on('click', function(e) {
		e.preventDefault();
		var $this = $(this),
			send = $this.attr('data-send'),
			prodId = $this.attr('data-prodid');
		if (send === "prod") {
			MELON.WEBSVC.CM.buyProd(prodId);
		} else if (send === "gift") {
			MELON.WEBSVC.CM.sendGift(prodId);
		} else {
			alert("다시 시도해 주십시오.");
			window.reload();
		}
	});
    // for PCplayer
    document.domain='melon.com';
}());
</script>
<script>
(function($, window, document) {
	window.MLog || document.write('<script type="text/javascript" src="' +  document.location.protocol + '//log.melon.com/mlog.js"><\/script>');
	(window.Commerce && window.Commerce.log ) || document.write('<script type="text/javascript" src="/resource/script/web/cm/melonweb_cm_click.js"><\/script>');
	
	$(function() {
		try{
			buyLogger($("#conts"), {
				ignoredKeys : ["SESSION_ID", "SALE_PRT_CODE_BF_BUY_PHASE", "RECMD_DISP_IDS"]
			}).withStamp().withPerPage(); 		// 매대
		}catch(err){}
	});
}(window.jQuery, window, document));
</script>
			<!-- //contents -->
		</div>
	</div>

	<!-- footer -->
	<div id="footer" class="my_fold">
		
		<div id="popNotice" class="wrap_pop_notice">
			<div class="pop_notice_inner">
				<div class="bd">
					<h1>웹 브라우저 보안 암호화 <br />알고리즘 업그레이드 안내</h1>
					<div class="wrap_notice">
						<div class="info_cont">
							<div class="txt01">
								<p>안녕하세요. 보안 암호화 알고리즘 업그레이드 관련 멜론에서 알려드립니다. <br />지금 이용하고 계신 OS와 브라우저는 새로운 보안 암호화 알고리즘을 지원하<br />지 못하여 이용이 제한 될 수 있습니다</p>
								<p class="pgh">현재 적용된 SHA-1 보안 암호화 알고리즘은 데이터 위조공격 가능성이 있어 <br />주요 브라우저들의 지원 중단이 예정되어있습니다. <br />멜론에서도 회원 분들의 좀 더 안전한 서비스 이용을 보장하기 위해 보안 암호<br />화 알고리즘 업그레이드를 진행 할 예정입니다.</p>
							</div>
							<div class="txt02">
								<p>업그레이드 내용 : SHA-1 방식 → SHA-2 방식으로 업그레이드 </p>
								<p class="date">적용일: <span>2016년 12월 23일</span></p>
							</div>
						</div>
						<div class="info_cont cont2">
							<div class="txt01">
								<p>보안 암호화 알고리즘 업그레이드에 따라 SHA-2 방식을 지원하지 않는 OS나 <br />브라우저를 이용하시면 멜론서비스 이용에 제한이 있을 수 있습니다. <br />아래 지원 가능한 OS 또는 브라우저를 확인하시고 회원 분들께서는 업데이트 <br /> 후 이용해주시기 바랍니다.</p>
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
								<p class="refer">* 멜론서비스는 공식적으로 IE8이상 지원하며, Opera는 미지원함을 참고 부탁드립니다.</p>
							</div>
							<div class="txt03">
								<p>앞으로도 좋은 서비스와 안정성으로 보답할 수 있도록 최선을 다하겠습니다. <br />감사합니다.</p>
							</div>
						</div>
					</div>
					<div class="wrap_input_box">
						<div class="check_area d_check_on">
							<input type="checkbox" id="todayChk" data-cookie-id="popNotice" />
							<label for="todayChk">오늘하루 보지 않기</label>
						</div>
						<div class="btn-area">
							<button type="button" class="d_close"><span>확인</span></button>
						</div>
					</div>
				</div>
			</div>
			<span class="shadow"></span>
		</div>
		<div class="footer_cont">
			<div class="footer_menu">
<!-- 				<ul class="fl_left"> -->
<!-- 					<li class="menu01 d_melon_ticket"><a href="http://ticket.melon.com/main/index.htm"><span>MelOn Ticket</span></a></li> -->

<!-- 					<li class="menu04"><a href="http://aztweb.melon.com/aztalk/guide/web/main.htm"><span>aztalk</span></a></li> -->
<!-- 				</ul> -->
				<ul class="fl_right">
					<li class="menu05"><a href="http://www.melon.com/serviceintro/index.htm"><span>멜론4.0 둘러보기</span></a></li><!-- 160824 수정 -->
					<li class="menu06"><a href="http://www.melon.com/customer/serviceintro/index.htm"><span>Windows 플레이어</span></a></li><!-- 160824 수정 -->
					<li class="menu07"><a href="http://www.melon.com/customer/serviceintro/multi_pc_web.htm"><span>Mac 플레이어</span></a></li>
					<li class="menu08"><a href="http://faqs2.melon.com/customer/index.htm"><span>고객센터</span></a></li>
				</ul>
			</div>
			<ul class="footer_policy clfix">
				<li class="first_child"><a href="http://www.iloen.com/" title="회사소개 " target="_blank">회사소개</a></li>
				<li><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관 " target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침 " target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/faq/informFaq.htm?no=1&faqId=QUES20140616000001&SEARCH_KEY=&SEARCH_PAR_CATEGORY=CATE20130909000006&SEARCH_CATEGORY=CATE20130909000021" title="제휴/프로모션문의">제휴/프로모션문의</a></li>
				<li><a href="javascript:openEmailCollectionReject();" title="이메일주소무단수집거부 ">이메일주소무단수집거부</a></li>
				<li><a href="https://partner.melon.com/partrct/login/web/login_loginProcess.htm?t=s" title="파트너센터" target="_blank">파트너센터</a></li>
				<li class="last_child"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2011322016230202008&area1=&area2=&currpage=2&searchKey=01&searchVal=로엔&stdate=&endate=" title="사업자정보확인">사업자정보확인</a></li><!-- 160629 추가 -->
			</ul>
			<!--160531 수정 lyr-->
			<p>
				<span class="first">서울시 강남구 테헤란로 103길 17 정석빌딩</span><span>대표이사 : 신원수, 박성훈</span><span>사업자등록번호 : 138-81-05876</span><span>통신판매업 신고번호 : 제2011-서울강남-02008호</span><br /><span class="first">문의전화(평일 09:00~18:00) : 1566-7727 (유료)</span><span>이메일 : <a href="https://help.melon.com/web/customer/help/helpForm.htm?type=" class="btn_footer_mail" target="_blank">meloninformation@iloen.com</a></span><span>© 2016. LOEN Entertainment, Inc. ALL RIGHTS RESERVED.</span>
			</p>
			<!--//160531 수정 lyr-->
			
			<!--161209 수정 lyr-->
			<div class="ban">
				<a href="http://www.melon.com/footer/awrad.htm?pageType=02"><img width="100" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer01_170110.png" alt="2017 대한민국 퍼스트브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=04"><img width="125" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer04_170110.png" alt="2017 소비자가 뽑은 가장 신뢰하는 브랜드 대상"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=03"><img width="113" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer02_170308.png" alt="한국능률협회컨설팅 2017 브랜드 파워 1위"/></a>
				<a href="http://www.melon.com/footer/awrad.htm?pageType=05"><img width="118" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer10.png" alt="2016 대한민국 브랜드 고객충성도 1위"/></a>
				<a href="http://www.kdce.or.kr/user/ctf/clmsCtfTransList.do?NmberBusiRegNo=1388105876&websiteName=www.melon.com&SUB=FB" target="_blank"><img width="82" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer06_161209.png" alt="음악저작권 이용허락 인증"/></a>
				<a href="http://www.cleansite.org/" target="_blank"><img width="70" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer07_161209.png" alt="클린사이트"/></a>
				<a class="last_child" href="http://isms.kisa.or.kr/" target="_blank"><img width="102" height="25" src="http://cdnimg.melon.co.kr/resource/image/web/common/ban_footer09_161209.png" alt="정보보호 관리체계 ISMS 인증"/></a>
			</div>
			<!--//161209 수정 lyr-->

			<!--모바일 웹 버전, 태블릿에서만 적용됨. display none, block 으로 적용-->
			<!--140602 추가 lyr-->
			<div class="mobile_btn_wrap" style="display:none;">
				<p>접속하신 단말/브라우저에서는 멜론 서비스의 사용이 일부 제한될 수 있습니다. 양해부탁드립니다.</p>
				<a href="#" class="btn" title="모바일 웹 버전">
					<span class="odd_span">
						<span class="even_span">모바일 웹 버전</span>
					</span>
				</a>
			</div>
			<!--//140602 추가 lyr-->
		</div>

		<a href="#" class="btn_top" title="맨 위로 가기" style="display: none;">맨 위로 가기</a>

		<script type="text/javascript">

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
			
			
		</script>
		<!--//140602 추가 lyr-->
	</div>
	<!-- //footer -->

</div>
</body>
</html>