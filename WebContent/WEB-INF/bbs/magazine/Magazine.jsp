<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	
	
	
	

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>멜론매거진>멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/musicstory/today/index.htm"/>
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
	
	
	
		
	<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/14j3tr44urn.css" type="text/css" />
	
	<!-- 댓글 css 파일 네임 변경 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/uolshpokn9.css" type="text/css" /> 
  	
  		
  		
			<link rel="stylesheet" href="${pageContext.request.contextPath}/ZamongFrontEnd/styles/css/melonweb_musicstory.css" type="text/css" />
  		
  	
	
	
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/melonweb_member_external.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/kv5d3h4q8t.js"></script> 
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
	</script>
</head>

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
	
	<div id="header" class="">
		<div id="header_wrap" class="my_fold">  <!-- 1024이상 마이영역 접었을때 클래스 my_fold 추가 -->
			<div id="gnb" class="clfix">
				<!-- 상단 빠른 메뉴 -->
				<div id="util_menu">
					<p class="none">상단 빠른 메뉴</p>
					<div class="top_left">
					</div>
					<!-- 140603_수정 -->
					<div class="top_right ">
					</div>
					<!-- //140603_수정 -->
				</div>
				<!-- //상단 빠른 메뉴 -->

				<!-- 140603_수정 -->
				
				<h1><a href="http://www.melon.com/index.htm" title="MelOn 로고 - 홈으로 이동" class="mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=M01&ACTION_AF_CLICK=V1"><img width="142" height="99" src="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" alt="MelOn 로고 이미지"/></a></h1>
				
				<!-- //140603_수정 -->
				<!-- 통합검색 영역 -->
				<fieldset>
					<legend>통합검색영역</legend>
					<input type="text" title="검색 입력 편집창" placeholder="" name="" id="top_search" style="width:249px" onkeypress="if(event.keyCode == 13){goSearch();}"/><input type="hidden" name="keywordLink" id="keywordLink" value="" />
					<button type="button" style="display: none;" id="top_search_autocomplete_toggle" class="btn_icon btn_auto close" title="자동검색 펼침"><span class="odd_span">자동검색 펼침</span></button> <!-- open/close 클래스 사용 -->
					<button type="button" class="btn_icon search_m" title="검색"><span class="odd_span">검색</span></button>
					<div class="auto_complete" id="top_search_autocomplete"><div class="auto_complete_cont" style="display:block;"><!-- 자동완성 레이어 --></div></div>
					<div class="auto_complete" id="top_search_autocomplete_template" style="display: none;"> <!-- 자동완성 레이어 템플릿 -->
						<!-- 텍스트 결과 -->
						<ul class="text_result">
							<li><a href="#" class="autocomplete-label"></a></li>
						</ul>
						<!-- 섬네일 결과 -->
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
						<!-- 검색어가 없을 때 -->
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
				<!-- //통합검색 영역 -->

				<!-- 실시간 검색어 -->
				<div class="realtime_soar_keyword">
					<!-- 140519_수정 -->
					<a href="http://www.melon.com/search/trend/index.htm" class="title">급상승 키워드</a>
					<!-- //140519_수정 -->
					<div class="keyword_overlay">
						<ol style="overflow:hidden; height:20px;">
							<!-- 롤링 영역
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
							//롤링 영역 -->
						</ol>
						<!-- 140423_추가 -->
						<a href="http://www.melon.com/search/trend/index.htm" class="keyword_more" title="실시간 순위"><span>더보기 <span></span></span></a>
						<!-- //140423_추가 -->
					</div>
					<!-- 140423_삭제 -->
					<!-- <a href="#" class="d_btn_ctrl pause" title="이벤트 일시정지"><span><span class="none">일시정지</span></span></a> -->
					<!-- //140423_삭제 -->
				</div>
				<!-- //실시간 검색어 -->

				<!-- 배너 영역 -->
				<div class="cmn_banner"></div>

                <script type="text/javascript">
				MelonPersonal.printLayout();
				</script>
			</div>
            <!-- 140314_gnb마크업 수정 -->
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
								<!-- 160404 제거 -->
								
								<!-- // 160404 제거 -->
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
								<li class=""><a href="http://www.melon.com/dj/themegenre/djthemegenre_list.htm"><span class="menu_dj m2">테마/장르</span></a></li>
								
								<li class=""><a href="http://www.melon.com/dj/honor/djhonorweekplaylist_list.htm"><span class="menu_dj m3">명예의 전당</span></a></li>
								<li class=""><a href="http://www.melon.com/dj/chart/djchart_list.htm"><span class="menu_dj m4">DJ플레이리스트 차트</span></a></li>
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
					<!-- 160314 수정 -->
					<li class="nth7 on">
						
						<a href="http://www.melon.com/musicstory/today/index.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S09&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu07">멜론매거진</span></a>
					</li>
					<!-- // 160314 수정 -->
					<li class="nth8">
						
						<a href="http://www.melon.com/melonaward/timeline.htm" class="cur_menu mlog" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S11&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu08">뮤직어워드</span></a>
					</li>
					
					<!-- 170531 수정 kjh -->
					<li class="nth10">
						
						<a href="http://www.melon.com/flac/index.htm" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=C05&ACTION_AF_CLICK=V1" class="cur_menu mlog"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu12">멜론Hi-Fi</span><span class="icon_new"></span></a>
					</li>
					<!-- //170531 수정 kjh -->
					
					
					<li class="nth9 last_child">
					<!-- //140523_수정 -->
						
						<a href="#" class="cur_menu mlog_without_page_change" data="LOG_PRT_CODE=1&MENU_PRT_CODE=0&MENU_ID_LV1=&CLICK_AREA_PRT_CODE=S99&ACTION_AF_CLICK=V1"><span class="cur_status none">현재 선택된 메뉴-</span><span class="menu_bg menu09">더보기</span></a>
						<div class="more_wrap" style="display:none"><!-- more_lay일때 display:block -->
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
				</ul>
			</div>
			<!-- location 기획 요청으로 제거 2014-04-01 -->

			<!-- //location -->
		</div>
	</div>
	<!-- //header -->

	<div id="cont_wrap" class="clfix">
		<div id="conts_section" class="my_fold">
			<!-- contents -->
			

<!-- contents -->
				<div id="conts">
					<div class="ms_wrap_cont">
						<!-- 140528_수정 -->
						<h2 class="ms_tit"><span class="music_today">뮤직 스토리</span></h2>

						

						
						
						<div class="wrap_tab_music on" id="d_wrap_tab_music"><!--class on 제거시 리스트 닫침-->
							<div class="wrap_tab03 type02">
								<ul>
									<li class="first_child on"><span class="link_tab" id="d_link_tab1" onClick="tab1Click();">
										<span class="cntt">연재중 매거진</span>
									</span></li>
									<li class=""><a href="javascript:;"  class="link_tab" id="d_link_tab2" onClick="tab2Click();">
										<span class="cntt">완결된 매거진</span>
									</a></li>
								</ul>
							</div>
							<div class="gnr_list" id="d_gnr_list1" style="">
								<ul>
									<li ><a href="javascript:goMstoryCate('');" onClick="">전체</a></li>
									
									<li ><a href="javascript:goMstoryCate('27');" onClick="">금주의 신보</a></li>
									
									<li ><a href="javascript:goMstoryCate('8');" onClick="">금주의 차트</a></li>
									
									<li ><a href="javascript:goMstoryCate('12');" onClick="">아티스트 갤러리<span class="icon_ms_new">NEW</span></a></li>
									
									<li ><a href="javascript:goMstoryCate('10');" onClick="">이슈 포커스</a></li>
									
									<li ><a href="javascript:goMstoryCate('9');" onClick="">멜론 스테이지<span class="icon_ms_new">NEW</span></a></li>
									
									<li ><a href="javascript:goMstoryCate('20');" onClick="">HIPHOPLE</a></li>
									
									<li ><a href="javascript:goMstoryCate('18');" onClick="">원더풀 재즈</a></li>
									
									<li ><a href="javascript:goMstoryCate('29');" onClick="">스쿨 오브 록</a></li>
									
									<li ><a href="javascript:goMstoryCate('21');" onClick="">클래식 AtoZ</a></li>
									
									<li ><a href="javascript:goMstoryCate('26');" onClick="">EDM Floor<span class="icon_ms_new">NEW</span></a></li>
									
									<li ><a href="javascript:goMstoryCate('25');" onClick="">인디 스트리트<span class="icon_ms_new">NEW</span></a></li>
									
									<li ><a href="javascript:goMstoryCate('35');" onClick="">TV별책부록</a></li>
									
									<li ><a href="javascript:goMstoryCate('36');" onClick="">아이돌 탐구생활</a></li>
									
									<li ><a href="javascript:goMstoryCate('33');" onClick="">STATION H</a></li>
									
									<li ><a href="javascript:goMstoryCate('32');" onClick="">SM STATION</a></li>
									
									<li ><a href="javascript:goMstoryCate('37');" onClick="">Hi-Fi 가이드</a></li>
									
									<li ><a href="javascript:goMstoryCate('38');" onClick="">뮤직툰</a></li>
									
									
								</ul>
							</div>
							<div class="gnr_list" id="d_gnr_list2"  style="display:none">
								<ul>
									
									<li ><a href="javascript:goMstoryCate('11');" onClick="">별님의 선택</a></li>
									
									<li ><a href="javascript:goMstoryCate('14');" onClick="">오프더레코드</a></li>
									
									<li ><a href="javascript:goMstoryCate('22');" onClick="">힙합플레이야</a></li>
									
									<li ><a href="javascript:goMstoryCate('6');" onClick="">작가 스토리</a></li>
									
									<li ><a href="javascript:goMstoryCate('7');" onClick="">공감카툰</a></li>
									
									<li ><a href="javascript:goMstoryCate('15');" onClick="">재즈월드</a></li>
									
									<li ><a href="javascript:goMstoryCate('24');" onClick="">재즈섬싱엘스</a></li>
									
									<li ><a href="javascript:goMstoryCate('16');" onClick="">락쇼</a></li>
									
									<li ><a href="javascript:goMstoryCate('19');" onClick="">릴레이 인터뷰</a></li>
									
									<li ><a href="javascript:goMstoryCate('13');" onClick="">블로거 뮤직</a></li>
									
								</ul>
							</div>
							<button type="button" class="btn_tab" id="d_btn_expose" data-control="expose" data-expose-type="display" data-expose-target="#d_wrap_tab_music">리스트<span class="text">접기</span></button>
						</div>
<script type="text/javascript">
function tab1Click(){
	$('#d_link_tab1').parent().addClass('on');
	$('#d_link_tab2').parent().removeClass('on');
	$('#d_gnr_list1').css('display','');
	$('#d_gnr_list2').hide();
	$('#d_wrap_tab_music').addClass('on');
	$('#d_btn_expose').removeClass('arrow_d');
	
	$('#d_link_tab1').replaceWith('<span class="link_tab" id="d_link_tab1" onClick="tab1Click();"><span class="cntt">연재중 매거진</span></span>');
	$('#d_link_tab2').replaceWith('<a href="javascript:;" class="link_tab" id="d_link_tab2" onClick="tab2Click();"><span class="cntt">완결된 매거진</span></a>');
	
}

function tab2Click(){
	$('#d_link_tab2').parent().addClass('on');
	$('#d_link_tab1').parent().removeClass('on');
	$('#d_gnr_list2').css('display','');
	$('#d_gnr_list1').hide();
	$('#d_wrap_tab_music').addClass('on');
	$('#d_btn_expose').removeClass('arrow_d');
	
	$('#d_link_tab1').replaceWith('<a href="javascript:;" class="link_tab" id="d_link_tab1" onClick="tab1Click();"><span class="cntt">연재중 매거진</span></a>');
	$('#d_link_tab2').replaceWith('<span class="link_tab" id="d_link_tab2" onClick="tab2Click();"><span class="cntt">완결된 매거진</span></span>');
}

//goMstoryDetail : function(mstorySeq, cateObj, startIndex, musicToday) {
function goMstory(mstorySeq, startIndex, musicToday){
	MELON.WEBSVC.POC.link.goMstoryDetail(mstorySeq, $('#d_wrap_tab_music'), startIndex, musicToday);
}

//goMstoryCateDetail : function(mstoryCateSeq, cateObj, startIndex){
function goMstoryCate(cateSeq, startIndex){
	MELON.WEBSVC.POC.link.goMstoryCateDetail(cateSeq, $('#d_wrap_tab_music'), startIndex);
}

//goEntNewsList : function(cateObj, startIndex, searchWord){
//function goEntnewsList(){
//	MELON.WEBSVC.POC.link.goEntNewsList($('#d_wrap_tab_music'));
//}

</script>

						<h3 class="ms_tit"><span class="music_today_story">오늘의 스토리 매일의 뮤직스토리를 한눈에 모아보세요</span></h2>

						<div class="recnt_musictoday">
							
							<div class="musicspecl_list">
								<div class="list_date">
									<span class="today"><img width="58" height="58" src="http://cdnimg.melon.co.kr/resource/image/web/musicstory/img_today.png" alt="TODAY"/></span>
									
									
									
									
									<span class="none">2017-08-04 17:00:00.0</span>
									<span class="wrap_number_big">
										<span class="no_0"><span class="none">0</span></span>
										<span class="no_4"><span class="none">4</span></span>
									</span>
									<span class="wrap_number_small">
										<span class="text">2017.08</span>
									</span>
								</div>

								<p class="image">
									<a href="javascript:goMstory('5323',0,'Y');" onClick="" title="[EDM Floor] 일렉트로닉 음악 아티스트들이 프로듀싱한 팝 음악들 [빌로우] ">
										<img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170804033424183.jpg" alt="휴식이 절실히 필요한 이때!"/>
										<span class="thumb_frame"></span>
									</a>
								</p>
								<dl>
									<dt><a href="javascript:goMstoryCate('26');" onClick="" title="[EDM Floor]">[EDM Floor]</a> <span class="none">스토리 제목</span><a href="javascript:goMstory('5323',0,'Y');" onClick="" title="일렉트로닉 음악 아티스트들이 프로듀싱한 팝 음악들 [빌로우]">일렉트로닉 음악 아티스트들이 프로듀싱한 팝 음악들 [빌로우]</a></dt>
									<dd class="sumry">
										<a href="javascript:goMstory('5323',0,'Y');" onClick="" title="최근 몇 년간의 일렉트로닉 댄스 음악 추세 중 하나는 팝 성향이 짙어졌다는 점이다. 일렉트로닉 댄스 음악의 메인스트림 음악 시장 속 성장과 대중적 인기는 일렉트로닉 아티스트들로 하여금 더욱 팝 음악적인 변모를 꾀하게 하였고 그런 모습은 몇 년 동안 계속 두드러졌다.">최근 몇 년간의 일렉트로닉 댄스 음악 추세 중 하나는 팝 성향이 짙어졌다는 점이다. 일렉트로닉 댄스 음악의 메인스트림 음악 시장 속 성장과 대중적 인기는 일렉트로닉 아티스트들로 하여금 더욱 팝 음악적인 변모를 꾀하게 하였고 그런 모습은 몇 년 동안 계속 두드러졌다.</a>
									</dd>
									<dd class="like_btn">
										<p class="left">
											<span class="colk1_like"><span><span>좋아요수</span></span>0</span>
											<span class="cnt_cmt"><span>댓글</span> 0</span>
											<span class="cnt_view"><span>조회</span> 15</span>
										</p>
									</dd>
								</dl>
							</div>
							
						</div>
						<div class="wrap_musicspecl list_type01 line_top">
							<ul>
							
								<li>
									<div class="musicspecl_list">
										<div class="list_date">
											<span class="none">2017-08-04 16:00:00.0</span>
											
											
											
											
											<span class="wrap_number_big">
												<span class="no_0"><span class="none">0</span></span>
												<span class="no_4"><span class="none">4</span></span>
											</span>
											<span class="wrap_number_small">
												<span class="text">2017.08</span>
											</span>
										</div>
										<p class="image"><a href="javascript:goMstory('5321',0,'Y');" onClick="" title="[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기 - 페이지 이동"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170804020026317.jpg" alt="[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기"/><span class="thumb_frame"></span></a></p>
										<dl>
											<dt><a href="javascript:goMstoryCate('9');" onClick="" title="멜론 스테이지 - 페이지 이동">[멜론 스테이지]</a> <span class="none"></span><a href="javascript:goMstory('5321',0,'Y');" title="[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기 - 페이지 이동">[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstory('5321',0,'Y');" onClick="" title="누구나 자신만의 세상을 갖기 마련이고, 그 세상은 자신이 걸어온 길과 경험에서 얻는 많은 것으로부터 만들어집니다. 화제의 곡 &#39;비행운&#39;을 비롯하여 자신의 이야기를 담은 많은 곡들로 최근 큰 사랑을 받고 있는 화제의 뮤지션이 있습니다. &quot;안녕하세요. 지구에 좋은 노래가 너무 많아서 달로 간 문문입니다.&quot; 여느 때와 다름 없던 그의 인사말과 같이, 따뜻한 목소리와 기타, 피아노로 가수 문문이 만들고 있던 어쿠스틱 우주에 멜론 기자단도 다녀왔습니다! - 페이지 이동">누구나 자신만의 세상을 갖기 마련이고, 그 세상은 자신이 걸어온 길과 경험에서 얻는 많은 것으로부터 만들어집니다. 화제의 곡 '비행운'을 비롯하여 자신의 이야기를 담은 많은 곡들로 최근 큰 사랑을 받고 있..</a>
											</dd>
											<dd class="like_btn">
												<p class="left">
													<span class="colk1_like"><span><span>좋아요수</span></span>1</span>
													<span class="cnt_cmt"><span>댓글</span> 10</span>
													<span class="cnt_view"><span>조회</span> 282</span>
												</p>
											</dd>
										</dl>
									</div>
								</li>
							
								<li>
									<div class="musicspecl_list">
										<div class="list_date">
											<span class="none">2017-08-04 14:00:00.0</span>
											
											
											
											
											<span class="wrap_number_big">
												<span class="no_0"><span class="none">0</span></span>
												<span class="no_4"><span class="none">4</span></span>
											</span>
											<span class="wrap_number_small">
												<span class="text">2017.08</span>
											</span>
										</div>
										<p class="image"><a href="javascript:goMstory('5319',0,'Y');" onClick="" title="나만의 BEST 3 : 신해경 - 페이지 이동"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170804113009774.jpg" alt="나만의 BEST 3 : 신해경"/><span class="thumb_frame"></span></a></p>
										<dl>
											<dt><a href="javascript:goMstoryCate('25');" onClick="" title="인디 스트리트 - 페이지 이동">[인디 스트리트]</a> <span class="none"></span><a href="javascript:goMstory('5319',0,'Y');" title="나만의 BEST 3 : 신해경 - 페이지 이동">나만의 BEST 3 : 신해경</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstory('5319',0,'Y');" onClick="" title="이번 주 멜론 피쉬슈즈 인터뷰 주인공은 &quot;어디선가 갑자기 나타나 모두의 마음을 흔든 화제의 신인&quot; 신해경 씨입니다. 최근 발표한 [명왕성]은, 2017년 2월 22일 [나의 가역반응] 발매 이후 2주 만에 초판 매진, 게릴라 쇼케이스 매진, 지산 록 페스티벌 출연 등 &quot;올해의 신인&quot;으로 떠오른 그가 발표하는 디지털 싱글이죠. &quot;아주 오랜 날 그대가 나를 떠날 때 그댈 잃을 때 나를 떠난 그대가 보여 내가 보낸 그대가 보여&quot;와 같은 가사를 음미해보면서, 신해경 씨에 대해 좀 더 자세히 들여다 본 인터뷰를 읽어 내려가는 건 어떨까 싶네요. - 페이지 이동">이번 주 멜론 피쉬슈즈 인터뷰 주인공은 "어디선가 갑자기 나타나 모두의 마음을 흔든 화제의 신인" 신해경 씨입니다. 최근 발표한 [명왕성]은, 2017년 2월 22일 [나의 가역반응] 발매 이후 2주 만에 초판 매진..</a>
											</dd>
											<dd class="like_btn">
												<p class="left">
													<span class="colk1_like"><span><span>좋아요수</span></span>2</span>
													<span class="cnt_cmt"><span>댓글</span> 0</span>
													<span class="cnt_view"><span>조회</span> 53</span>
												</p>
											</dd>
										</dl>
									</div>
								</li>
							
								<li>
									<div class="musicspecl_list">
										<div class="list_date">
											<span class="none">2017-08-04 12:10:00.0</span>
											
											
											
											
											<span class="wrap_number_big">
												<span class="no_0"><span class="none">0</span></span>
												<span class="no_4"><span class="none">4</span></span>
											</span>
											<span class="wrap_number_small">
												<span class="text">2017.08</span>
											</span>
										</div>
										<p class="image"><a href="javascript:goMstory('5310',0,'Y');" onClick="" title="세상을 향해 돌격하는 Arcade Fire 쾌활한 사운드로 컴백! - 페이지 이동"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170802033023604.jpg" alt="세상을 향해 돌격하는 Arcade Fire 쾌활한 사운드로 컴백!"/><span class="thumb_frame"></span></a></p>
										<dl>
											<dt><a href="javascript:goMstoryCate('12');" onClick="" title="아티스트 갤러리 - 페이지 이동">[아티스트 갤러리]</a> <span class="none"></span><a href="javascript:goMstory('5310',0,'Y');" title="세상을 향해 돌격하는 Arcade Fire 쾌활한 사운드로 컴백! - 페이지 이동">세상을 향해 돌격하는 Arcade Fire 쾌활한 사운드로 컴백!</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstory('5310',0,'Y');" onClick="" title="2003년 처음 구성된 Arcade Fire. 이들은 지난 10년간 총 4개의 앨범을 공개하며 가히 인디밴드의 전설이라 할 만큼 엄청난 성과를 일궈냈다. Rolling Stone지는 그들의 데뷔앨범 [Funeral]을 두고 2010년대 최고의 앨범으로 꼽은 바 있으며, 두 번째 앨범 [Neon Bible]은 영국 미국 2위로 데뷔했으며 플래티넘 세일즈까지 기록했다. 이들의 음악은 이렇듯 캐나다 자국을 넘어 전세계적으로 널리 사랑 받아왔다. Arcade Fire 고유의 하모니와 개성 강한 악기 사용 그리고 멜로디가 이들을 든든히 받쳐왔다. - 페이지 이동">2003년 처음 구성된 Arcade Fire. 이들은 지난 10년간 총 4개의 앨범을 공개하며 가히 인디밴드의 전설이라 할 만큼 엄청난 성과를 일궈냈다. Rolling Stone지는 그들의 데뷔앨범 [Funeral]을 두고 2010년대 최..</a>
											</dd>
											<dd class="like_btn">
												<p class="left">
													<span class="colk1_like"><span><span>좋아요수</span></span>5</span>
													<span class="cnt_cmt"><span>댓글</span> 25</span>
													<span class="cnt_view"><span>조회</span> 247</span>
												</p>
											</dd>
										</dl>
									</div>
								</li>
							
								<li>
									<div class="musicspecl_list">
										<div class="list_date">
											<span class="none">2017-08-04 12:00:00.0</span>
											
											
											
											
											<span class="wrap_number_big">
												<span class="no_0"><span class="none">0</span></span>
												<span class="no_4"><span class="none">4</span></span>
											</span>
											<span class="wrap_number_small">
												<span class="text">2017.08</span>
											</span>
										</div>
										<p class="image"><a href="javascript:goMstory('5313',0,'Y');" onClick="" title="리얼걸프로젝트, 통통 튀는 &#39;핑퐁게임&#39; 자켓 촬영기! - 페이지 이동"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170803112011868.jpg" alt="리얼걸프로젝트, 통통 튀는 '핑퐁게임' 자켓 촬영기!"/><span class="thumb_frame"></span></a></p>
										<dl>
											<dt><a href="javascript:goMstoryCate('12');" onClick="" title="아티스트 갤러리 - 페이지 이동">[아티스트 갤러리]</a> <span class="none"></span><a href="javascript:goMstory('5313',0,'Y');" title="리얼걸프로젝트, 통통 튀는 &#39;핑퐁게임&#39; 자켓 촬영기! - 페이지 이동">리얼걸프로젝트, 통통 튀는 '핑퐁게임' 자켓 촬영기!</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstory('5313',0,'Y');" onClick="" title="안녕하세요! 리얼걸프로젝트입니다~ 저희가 약 1년 만에 &#39;핑퐁게임&#39;으로 컴백하게 되었습니다! 이번 &#39;핑퐁게임&#39;은 소리, 예은, 지원, 유키카, 수지 5명의 멤버로 활동하게 되었는데요~ 오랜 기간 기다려주신 팬분들께 먼저 감사드립니다^^ 컴백 곡 &#39;핑퐁게임&#39;은 재밌는 가사와 중독적인 멜로디까지 갖춘 곡이에요~ 리얼걸프로젝트의 무한매력을 노래로 춤으로 씹고 뜯고 맛보고 즐길 수 있는 맞춤 곡입니다★ 핑퐁게임의 자켓 사진은 투명한 색감을 보여주시는 로타 작가님과 함께 하였습니다! 통통 튀는 리얼걸프로젝트의 &#39;핑퐁게임&#39; 자켓 촬영의 숨은 뒷모습!!! 그리고 B컷 사진들도 공개합니다! - 페이지 이동">안녕하세요! 리얼걸프로젝트입니다~ 저희가 약 1년 만에 '핑퐁게임'으로 컴백하게 되었습니다! 이번 '핑퐁게임'은 소리, 예은, 지원, 유키카, 수지 5명의 멤버로 활동하게 되었는데요~ 오랜 기간 기다려주신 팬..</a>
											</dd>
											<dd class="like_btn">
												<p class="left">
													<span class="colk1_like"><span><span>좋아요수</span></span>10</span>
													<span class="cnt_cmt"><span>댓글</span> 0</span>
													<span class="cnt_view"><span>조회</span> 99</span>
												</p>
											</dd>
										</dl>
									</div>
								</li>
							
								<li>
									<div class="musicspecl_list">
										<div class="list_date">
											<span class="none">2017-08-03 18:10:00.0</span>
											
											
											
											
											<span class="wrap_number_big">
												<span class="no_0"><span class="none">0</span></span>
												<span class="no_3"><span class="none">3</span></span>
											</span>
											<span class="wrap_number_small">
												<span class="text">2017.08</span>
											</span>
										</div>
										<p class="image"><a href="javascript:goMstory('5308',0,'Y');" onClick="" title="CLC &#39;어디야?&#39; 뮤직비디오 촬영 현장 비하인드 - 페이지 이동"><img onerror="WEBPOCIMG.defaultMvImg(this);" width="240" height="135" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170802023704934.jpg" alt="CLC '어디야?' 뮤직비디오 촬영 현장 비하인드"/><span class="thumb_frame"></span></a></p>
										<dl>
											<dt><a href="javascript:goMstoryCate('12');" onClick="" title="아티스트 갤러리 - 페이지 이동">[아티스트 갤러리]</a> <span class="none"></span><a href="javascript:goMstory('5308',0,'Y');" title="CLC &#39;어디야?&#39; 뮤직비디오 촬영 현장 비하인드 - 페이지 이동">CLC '어디야?' 뮤직비디오 촬영 현장 비하인드</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstory('5308',0,'Y');" onClick="" title="CrystaL~ Clear! 안녕하세요~ 멜론 가족 여러분! &quot;지금 어디야?&quot; CLC가 여섯 번째 미니 앨범 [FREE&#39;SM]으로 돌아왔습니다. 이번에는 R&amp;B, Soul 장르의 타이틀 곡 &#39;어디야?&#39;로 CLC만의 청순하고 몽환적인 매력과 중독성 있는 멜로디를 여러분께 선사할 예정인데요!&hearts; 초록빛으로 가득 찼던 &#39;어디야?&#39;의 뮤직비디오 촬영 현장으로 여러분들을 초대합니다! - 페이지 이동">CrystaL~ Clear! 안녕하세요~ 멜론 가족 여러분! "지금 어디야?" CLC가 여섯 번째 미니 앨범 [FREE'SM]으로 돌아왔습니다. 이번에는 R&B, Soul 장르의 타이틀 곡 '어디야?'로 CLC만의 청순하고 몽환적인 매력과..</a>
											</dd>
											<dd class="like_btn">
												<p class="left">
													<span class="colk1_like"><span><span>좋아요수</span></span>59</span>
													<span class="cnt_cmt"><span>댓글</span> 110</span>
													<span class="cnt_view"><span>조회</span> 2,668</span>
												</p>
											</dd>
										</dl>
									</div>
								</li>
							
							</ul>
						</div>
						
						<!--141117 삭제 lyr-->
						<!--삭제<!- paginate ->
						<div class="paginate">
							<a href="#" title="처음 " class="btn_first"><span>처음</span></a> <!- 비활성화시 disabled 클래스 사용 ->
							<a href="#" title="이전 " class="btn_pre"><span>이전</span></a>
							<span class="page_num">
								<strong><span class="none">현재페이지</span>1</strong><a href="#" title="2 ">2</a><a href="#" title="3 ">3</a><a href="#" title="4 ">4</a><a href="#" title="5 ">5</a><a href="#" title="6 ">6</a><a href="#" title="7 ">7</a><a href="#" title="8 ">8</a><a href="#" title="9 ">9</a><a href="#" title="10 ">10</a>
							</span>
							<a href="#" title="다음 " class="btn_next"><span>다음</span></a>
							<a href="#" title="맨끝 " class="btn_last"><span>맨끝</span></a>
						</div>
						<!-paginate ->-->
						<!--//141117 삭제 lyr-->
						
						<h3 class="ms_tit"><span class="music_serial">인기 연재</span></h3>

						<div class="wrap_musicserial">
							<ul class="music_serial_list">
							
								<li class="first_child">
									<div class="box_musicserial">
										<a href="javascript:goMstoryCate('10');" onClick="" class="thumb">
											<img width="134" height="134" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imageUrl20141229013124.jpg" alt=""/>
											<span class="thumb_frame"></span>
										</a>

										<dl class="info">
											<dt><a href="javascript:goMstoryCate('10');" onClick="" title="이슈 포커스">이슈 포커스</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstoryCate('10');" onClick="">지금 음악계에는 무슨 일이? 
이슈와 트렌드에 따라 모아보는 음악들</a>
											</dd>
											<dd class="">
												<span>연재 : MelOn</span>
												<span class="subscribe">구독 <em>10,627</em></span>
											</dd>
										</dl>

										<div class="musicserial_list">
											<ul>
											
												<li>
													<a href="javascript:goMstory('5311',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170802062234375.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5311',0,'Y');" onClick=""  title="다중음격 161회: 30주년을 맞이한 매시업의 역사와 결정적 순간들 [한동윤]">다중음격 161회: 30주년을 맞이한 매시업의 역사와 결정적 순간들 [한동윤]</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5311',0,'Y');" onClick="" >많은 사람이 한결같은 반응을 보였다. &quot;무슨 노래가 이래?!&quot; 여기저기서 쏟아져 나오는 각양각색의 목소리들과 어느 정도 간격을 두고 몇 차례 바뀌는 반주는 생경함을 안겼다. 가수는 실재하지 않았으나 곳곳에서 수집한 육성을 통해 보통 노래처럼 들리도록 한 설계도 색달랐다. 하지만 노래가 품은 여러 음성과 리듬은 전에 나온 히트곡들에서 만날 수 있던 것들이라 동시에 낯익기도 했다. 영국 뮤지션 M|A|R|R|S의 &#39;Pump Up The Volume&#39;은 생소하면서도 친숙했다.</a>
														</dd>
													</dl>
												</li>
											
												<li>
													<a href="javascript:goMstory('5280',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170726060358509.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5280',0,'Y');" onClick=""  title="다중음격 160회: 다른 영역에 뛰어든 가수 출신 CEO들 [한동윤]">다중음격 160회: 다른 영역에 뛰어든 가수 출신 CEO들 [한동윤]</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5280',0,'Y');" onClick="" >음악계를 떠나 완전히 다른 영역에 도전한 가수도 제법 된다. 과거의 영광을 뒤로한 채 제2의 인생을 개척한 이도 있으며, 가수로 생활할 때에는 스포트라이트를 받지 못하다가 사업으로 대박을 터뜨린 인물도 존재한다.</a>
														</dd>
													</dl>
												</li>
											
											</ul>
										</div>
									</div>
								</li>
							
								<li >
									<div class="box_musicserial">
										<a href="javascript:goMstoryCate('9');" onClick="" class="thumb">
											<img width="134" height="134" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20161128024326.jpg" alt=""/>
											<span class="thumb_frame"></span>
										</a>

										<dl class="info">
											<dt><a href="javascript:goMstoryCate('9');" onClick="" title="멜론 스테이지">멜론 스테이지</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstoryCate('9');" onClick="">쇼케이스, 콘서트, 내한 공연까지- 현장에서 전하는 생생한 후기와 공연 정보 총집합</a>
											</dd>
											<dd class="">
												<span>연재 : MelOn</span>
												<span class="subscribe">구독 <em>2,060</em></span>
											</dd>
										</dl>

										<div class="musicserial_list">
											<ul>
											
												<li>
													<a href="javascript:goMstory('5321',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170804020026317.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5321',0,'Y');" onClick=""  title="[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기">[미화당 라이브] 지구에 좋은 노래가 많아 달로 간 가수, 문문 공연 후기</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5321',0,'Y');" onClick="" >누구나 자신만의 세상을 갖기 마련이고, 그 세상은 자신이 걸어온 길과 경험에서 얻는 많은 것으로부터 만들어집니다. 화제의 곡 &#39;비행운&#39;을 비롯하여 자신의 이야기를 담은 많은 곡들로 최근 큰 사랑을 받고 있는 화제의 뮤지션이 있습니다. &quot;안녕하세요. 지구에 좋은 노래가 너무 많아서 달로 간 문문입니다.&quot; 여느 때와 다름 없던 그의 인사말과 같이, 따뜻한 목소리와 기타, 피아노로 가수 문문이 만들고 있던 어쿠스틱 우주에 멜론 기자단도 다녀왔습니다!</a>
														</dd>
													</dl>
												</li>
											
												<li>
													<a href="javascript:goMstory('5315',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170803021955917.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5315',0,'Y');" onClick=""  title="음악을 즐기는 가장 완벽한 순간, Someday Festival 2017">음악을 즐기는 가장 완벽한 순간, Someday Festival 2017</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5315',0,'Y');" onClick="" >올해로 3회째를 맞이하는 &quot;썸데이 페스티벌&quot;은 음악의 본질적 아름다움을 찾는 아티스트, 그리고 그들의 음악을 담아줄 아름다운 공간 난지한강공원에서 펼치는 뮤직 페스티벌입니다. 지난 2년간 음악을 사랑하는 많은 이들의 관심과 응원을 받아온 썸데이 페스티벌은 아티스트와 당신, 모두를 위한 시간을 준비했습니다.</a>
														</dd>
													</dl>
												</li>
											
											</ul>
										</div>
									</div>
								</li>
							
								<li >
									<div class="box_musicserial">
										<a href="javascript:goMstoryCate('27');" onClick="" class="thumb">
											<img width="134" height="134" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20161128120607.jpg" alt=""/>
											<span class="thumb_frame"></span>
										</a>

										<dl class="info">
											<dt><a href="javascript:goMstoryCate('27');" onClick="" title="금주의 신보">금주의 신보</a></dt>
											<dd class="sumry">
												<a href="javascript:goMstoryCate('27');" onClick="">한 주간 발매된 국내외 신보, 
그 중에서 놓쳐선 안될 추천작을 소개해드립니다.
</a>
											</dd>
											<dd class="">
												<span>연재 : MelOn</span>
												<span class="subscribe">구독 <em>4,116</em></span>
											</dd>
										</dl>

										<div class="musicserial_list">
											<ul>
											
												<li>
													<a href="javascript:goMstory('5318',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170803041327809.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5318',0,'Y');" onClick=""  title="위클리 초이스: 8월 첫째 주 [웹진웨이브]">위클리 초이스: 8월 첫째 주 [웹진웨이브]</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5318',0,'Y');" onClick="" >달력이 또 한 번 넘어갔습니다. 8월 첫째 주 위클리 초이스에서는 힙합 프로듀서 팀 GroovyRoom이 자신들의 이름으로 내놓는 첫 앨범의 수록곡과  하이그라운드 소속의 듀오 offonoff의 싱글, 셀프 프로듀싱 아티스트 YESEO의 곡들을 만나봅니다. &quot;망작&quot;을 내놨다고 대차게 까임을 받고 있는 Arcade Fire에 대한 또 다른 시선까지 확인해보시기를!</a>
														</dd>
													</dl>
												</li>
											
												<li>
													<a href="javascript:goMstory('5291',0,'Y');" onClick=""  class="thumb">
														<img width="104" height="59" src="http://cdnimg.melon.co.kr/resource/image/cds/musicstory/imgUrl20170728052153315.jpg" alt=""/>
														<span class="thumb_frame"></span>
													</a>
													<dl>
														<dt><a href="javascript:goMstory('5291',0,'Y');" onClick=""  title="이 주의 Hidden Tracks : 7월 넷째 주 [DJ히든트랙]">이 주의 Hidden Tracks : 7월 넷째 주 [DJ히든트랙]</a></dt>
														<dd class="sumry">
															<a href="javascript:goMstory('5291',0,'Y');" onClick="" >진중한 포크/컨트리의 세계를 지루함 없이 전하는 미국 밴드 The Ballroom Thieves부터 스웨덴 출신의 트립합 아티스트 Jay-Jay Johanson과 신예 송라이터 장희원 등. 7월 마지막 주를 노크한 국내외 주요 신보를 지금부터 함께 만나보세요!</a>
														</dd>
													</dl>
												</li>
											
											</ul>
										</div>
									</div>
								</li>
							
							</ul>
						</div>
						

					</div>

				</div>
<!-- //contents -->

	<script type="text/javascript">
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";
	</script>

	
	<script type="text/javascript" src="/resource/script/web/common/melonweb_openlib.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/cz/p/1ecwy4cyhf1.js"></script>
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/fk/p/ku6kx7c8wx.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/MPAPI.js"></script> 
	<script type="text/javascript" src="http://cdnimg.melon.co.kr/static/web/resource/script/w1/1x/d/ksv1ba128j.js"></script> 
	<script type="text/javascript" src="/resource/script/web/cm/common/melonweb_cm.js"></script>
	<script type="text/javascript" src="/resource/script/web/chart/json2.js"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_zam.js?tm=2016042816"></script>
	<script type="text/javascript" src="/resource/script/web/common/melonweb_netfunnel.js?tm=2016042816"></script>
	<script type="text/javascript" src="http://log.melon.com/mlog.js"></script>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;

		document.domain="melon.com";

		//pocId 쿠키설정 실행
		try {
			melon.setPocId();
		} catch (e){}
	</script>
	
	<script type="text/javascript" src="/resource/script/web/common/socket.io.js"></script>
<script type="text/javascript" src="/resource/script/web/musicstory/melonweb_musicstory.js"></script> 
			<!-- //contents -->
		</div>
	</div>
	<!-- footer -->
	<div id="footer" class="my_fold">
		<div class="btn_top_wrap">
			<a href="#skip_nav" class="btn_top" title="맨 위로 가기" style=""><span>맨 위로 가기</span></a>
		</div>

		
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