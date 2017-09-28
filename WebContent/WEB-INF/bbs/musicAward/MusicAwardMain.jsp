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
	


<!--dfdasfd afs-->
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_tv.css" type="text/css" />
<!--dfdasfd afs-->	
	
	

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Styles/css/musicAward/melonweb_mma.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Styles/css/musicAward/melonweb_cmt.css" />
	
	
	
	<link rel="stylesheet" href="/resource/script/player/melonPlayer.css" type="text/css" title="mgoon"/>

	
	
<script type="text/javascript" src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="//member.melon.com/resource/script/web/member/melonweb_member_external.js?tm=20150717?tm=20170424"></script>
<script type="text/javascript">
	document.domain="melon.com";

	(function() {
		WEBPOCIMG = {
			defaultImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

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

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultAlbumImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

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

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

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

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noArtist" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultArtistImgMMA : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_420x360";
				if(width > 0 && width <= 80){
					thumbType = "_80x80";
				} else if(width > 80 && width <= 90){
					thumbType = "_90x90";
				} else if(width > 90 && width <= 136){
					thumbType = "_136x136";
				} else if(width > 136 && width <= 200){
					thumbType = "_200x200";
				} else if(width > 200 && width <= 230){
					thumbType = "_230x230";
				} else if(width > 230 && width <= 292){
					thumbType = "_292x219";
				} else if(width > 292 && width <= 420){
					thumbType = "_420x360";
				} else if(width > 420 && width <= 452){
					thumbType = "_452x312";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people" + thumbType + ".jpg";

				obj.src = altSrc;
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

				var altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noMovie" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPlaylistImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 38){
					thumbType = "_38";
				} else if(width > 38 && width <= 52){
					thumbType = "_52";
				} else if(width > 52 && width <= 70){
					thumbType = "_70";
				} else if(width > 70 && width <= 114){
					thumbType = "_114";
				} else if(width > 114 && width <= 120){
					thumbType = "_120";
				} else if(width > 120 && width <= 200){
					thumbType = "_200";
				} else if(width > 200){
					thumbType = "_500";
				}

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultMemberImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

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

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noUser" + thumbType + ".jpg";

				obj.src = altSrc;
			},
			defaultPhotoImg : function(obj, width){
				if(width == null || width == '') width = $(obj).width();

				var thumbType = "_500";
				if(width > 0 && width <= 200){
					thumbType = "_200";
				} else if(width > 200) {
					thumbType = "_500";
				}
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

				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noAlbum" + thumbType + ".jpg";

				obj.src = altSrc;
			}
		}
	})();
</script>
</head>


<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->

<body>
	<div id="melonAwrords">
		
		<!-- //header -->

		<!-- container -->
		
<!-- 친밀도 팝업 CSS -->

<!-- 주간인기상 -->
		<div id="container" style="padding-top: 34px;">
			



			<div id="timeline-wrap" class="week-award-wrap">

<!--// 상시화 상단 배너 -->
			<div id="timeline-wrap" class="week-award-wrap">
				<div class="fix-timeline first"></div>			

	
<!-- ------------------------------------------------------------------- -->
<!-- #1.투표 진행 영역 -->
<!-- ------------------------------------------------------------------- -->
				<!-- 투표중 2016 -->
				
				<div class="month-timeline first">
                    <div class="sec-week-wrap first">
                        <div class="fix-timeline">
                            <div class="green-box">
                                

								<strong> 09.25</strong>
                            </div>
                        </div>
						<div class="area">
							<div class="sec-title">
								<h2>
									<span class="num-term num-term01 n9" "="">9"</span>
									<span class="txt-term month">월</span>
									<span class="num-term num-term02 n4" "="">4</span>
									<span class="txt-term week">주차</span>
									<p><img src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_start.png" width="414" height="37" alt="멜론 주간 인기상 투표시작"></p>
								</h2>
							</div>
						</div>

						<!-- 남은시간, 투표수 -->
						<div class="area">
							<div class="row-voteinfo-area">
								<dl class="col-closing-time">
									<dt><strong>남은시간</strong></dt>
									<dd><span class="num-wrap"><span class="num0">0</span><span class="num3">3</span></span><span class="txt-day">일</span><span class="num-wrap"><span class="num0">0</span><span class="num0">0</span></span><span class="txt-clock">시간</span><span class="num-wrap"><span class="num5">5</span><span class="num8">8</span></span><span class="txt-clock">분</span><span class="num-wrap"><span class="num5">5</span><span class="num3">3</span></span></dd>
								</dl>
							
								<dl class="col-participate">
									<dt><strong>투표수</strong></dt>
									<dd class="people"><span class="n3">3</span><span class="n2">2</span><span class="n7">7</span><span class="nc">,</span><span class="n4">4</span><span class="n8">8</span><span class="n9">9</span></dd>
								</dl>
							
								<div class="vote-sns">
									<p>친구에게 공유</p>
									<button class="btn-facebook d_share" data-out-tp="facebook"><span class="odd_span">facebook</span></button>
									<button class="btn-twitter d_share" data-out-tp="twitter"><span class="odd_span">twitter</span></button>
								</div>
							</div>
						</div>
						<!-- //남은시간, 투표수 -->

						<!-- battle -->
						<div class="area-type2">
							<div class="sec-battle">


								<div class="rank1">
																	
									<div class="pic-area">
	
	
										<div class="pic-item">
											<a href="javascript:melon.link.goArtistDetail('672375');">
												<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="452" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg" alt="방탄소년단">
											</a>
										</div>
	
									</div>								
									<div class="artist-info-area">
										<div class="vote-info">
											<div class="rank-area">
												<span class="rank n01">순위</span>
											</div>
	
											<div class="artist-name">
												<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동"><strong class="author">방탄소년단</strong></a>
											</div>
	
										
											<div class="song-tit"><a href="javascript:melon.play.playSong('57170101',30637982);" title="DNA - 재생">DNA</a></div>
											<div class="total-num">
												<div class="perc">
													<strong>
														
			
		
			
				
								
					
					
															<span class="n5">5</span>
						
															<span class="n2 mal">2</span>
						
															<span class="per">%</span>
						
				
			
			
		
			
													</strong>										
												</div>
												<div class="vote-cnt"><span class="txt">169,302 득표</span></div>
											</div>
										</div>
										<div class="btn-vote">
											<button type="button" class="d_vote" data-vote-id="30637982" data-vote-nm="DNA"><span>투표하기</span></button>
										</div>
									</div>
								</div>


								<span class="txt-vs">VS</span>

								<div class="rank2">
																	
									<div class="pic-area">
	
	
										<div class="pic-item">
											<a href="javascript:melon.link.goArtistDetail('1865973');">
												<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="452" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/973/1865973_500.jpg" alt="Wanna One (워너원)">
											</a>
										</div>
	
									</div>								
									<div class="artist-info-area">
										<div class="vote-info">
											<div class="rank-area">
												<span class="rank n02">순위</span>
											</div>
	
											<div class="artist-name">
												<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동"><strong class="author">Wanna One (워너원)</strong></a>
											</div>
	
										
											<div class="song-tit"><a href="javascript:melon.play.playSong('57170101',30568338);" title="에너제틱 (Energetic) - 재생">에너제틱 (Energetic)</a></div>
											<div class="total-num">
												<div class="perc">
													<strong>
														
			
		
			
				
								
					
					
															<span class="n3">3</span>
						
															<span class="n4 mal">4</span>
						
															<span class="per">%</span>
						
				
			
			
		
			
													</strong>										
												</div>
												<div class="vote-cnt"><span class="txt">110,871 득표</span></div>
											</div>
										</div>
										<div class="btn-vote">
											<button type="button" class="d_vote" data-vote-id="30568338" data-vote-nm="에너제틱 (Energetic)"><span>투표하기</span></button>
										</div>
									</div>
								</div>

							</div>
						</div>
						
						
						
						
						<div class="area">
							<div class="voteinfo-box">
								<div class="wrap-vote-chee">
									<div class="vote-chee">
										<span class="comment-chee">응원 댓글</span>
										<span class="commnet-num">1,503</span>
									</div>
									<a href="#voteCheer">아티스트 응원하기</a>
								</div>
							</div>
						</div>
						<div class="area">
							<div class="vote-list d_artist_list d_type_cookie">
								<div id="card" class="item-list type1">
									<ul class="vote-start">


										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n01">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단 - 페이지 이동"><strong class="author">방탄소년단</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="방탄소년단 팬맺기" data-artist-menuid="57170701" data-artist-no="672375">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30637982);" title="DNA - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">DNA</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="방탄소년단 팬맺기" data-artist-menuid="57170701" data-artist-no="672375">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">169,302<span class="sum_txt">득표</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     50.0%"></p></div>
																<span class="txt">     52%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30637982" data-vote-nm="DNA"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/973/1865973_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n02">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원) - 페이지 이동"><strong class="author">Wanna One (워너원)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Wanna One (워너원) 팬맺기" data-artist-menuid="57170701" data-artist-no="1865973">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30568338);" title="에너제틱 (Energetic) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">에너제틱 (Energetic)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Wanna One (워너원) 팬맺기" data-artist-menuid="57170701" data-artist-no="1865973">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">110,871<span class="sum_txt">득표</span>
																
																	<span class="info">(1위와 58,431표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     32.7%"></p></div>
																<span class="txt">     34%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30568338" data-vote-nm="에너제틱 (Energetic)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										



	

										

							
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="sec-week-wrap">
						<div class="fix-timeline"></div>
						<div class="area-type3">
							<div class="top-dot"></div>
							<div class="comment-area comment-area05">
								<h2 id="voteCheer"><img src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_commnet.png" width="235" height="28" alt="응원 메시지 남기기!"></h2>
								<!-- 댓글 영역 -->
								
								<div class="d_cmtpgn " id="d_cmtpgn" data-sqwidget="templateType:pc-summary-type;textareaType:medium-size;pageType:generic-page" data-sqwidget-settings="cmtPocType:pc.web;pocId:XXXX;menuId:57170101;chnlSeq:901;contsRefValue:2017092518;listPageUrl:http://www.melon.com//melonaward/timeline.htm">				<div id="d_cmtpgn_cmt_write_box" class="re_notice type02 d_cmtpgn_cmt_edit_box" data-cmt-id="-1">		<div class="thumb_wrap">		<a class="thumb d_cmtpgn_user" data-member-key="null" id="commentWriteBoxImage">			<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">			<span class="thumb_frame"></span>		</a>	</div>		<div class="re_textarea_wrap">			<div title="응원 한마디 입력 창 (1000자 이내 입력 가능)" class="textarea" style="min-height: 60px; overflow: hidden;">				<div class="ancm d_cmtpgn_cmt_guide" style="min-height: 54px;"><p>* 게시물의 저작권 등 분쟁, 개인정보 노출로 인한 책임은 작성자 또는 게시자에게 있음을 유의해 주세요.</p></div>				<div class="scroll d_cmtpgn_cmt_edit_area" style="display: none; max-height: 144px;"></div>				<span class="num_board d_cmtpgn_char_count">					<span class="none">현재 입력 글자수</span>					<strong class="d_cmtpgn_char_cnt">0</strong>					/					<span class="none">총 입력 가능 글자수</span>					1000자				</span>			</div>			<div class="wrap_btn">		<div class="wrap_btn_atach_cmt d_cmtpgn_atach_btn_wrapper">			<div class="wrap_btn_attach first_child">		<button type="button" title="음악 첨부" class="btn_atach_cmt sound" aria-haspopup="true" data-control="dropdown"><span class="odd_span">음원</span></button>		<div style="position:absolute; left:0; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_music_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>음악 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_music_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_music_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_music_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="음악 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:9px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="사진 첨부" class="btn_atach_cmt photo" aria-haspopup="true" data-control="dropdown"><span class="odd_span">사진</span></button>		<div style="position:absolute; left:-29px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_image_layer"><div class="l_popup_cmt" style="width:456px;">	<form name="imageUploadForm" method="post" enctype="multipart/form-data" encoding="multipart/form-data" action="http://cmtimgup.melon.com/hs_upload_jsonp_html.php?callback=parent._imageAtachUploadHandler" target="d_cmtpgn_atach_image_frame">		<div class="cntt">			<h1>사진 첨부</h1>			<div class="wrap_search">				<input type="file" title="첨부 이미지 찾아보기" placeholder="파일을 선택해 주세요" class="text31 d_cmtpgn_atach_image_input" style="width:408px;padding:0">			</div>			<div class="wrap_btn_c">				<button type="button" title="사진 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_image_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="사진 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="사진 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:38px;"></span>	</form>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="영상 첨부" class="btn_atach_cmt video" aria-haspopup="true" data-control="dropdown"><span class="odd_span">영상</span></button>		<div style="position:absolute; left:-59px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_video_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>영상 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_video_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_video_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_video_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="영상 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:68px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="링크 첨부" class="btn_atach_cmt link" aria-haspopup="true" data-control="dropdown"><span class="odd_span">링크</span></button>		<div style="position:absolute; left:-89px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_link_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>링크 첨부</h1>			<div class="wrap_search type02">				<div class="select_wrap d_cmtpgn_atach_link_option_wrapper" style="display: none;">					<select title="링크 종류 선택" class="d_selectbox" style="width: 60px; display: none;">						<option value="link_video">영상링크</option>											</select><div class="select_type01"><span class="select_box" tabindex="0" title="링크 종류 선택"><span class="sel_r" style="width: 60px;">영상링크</span></span><div class="select_open" style="position: absolute; display: none;" tabindex="0"><ul><li class="on"><a href="#" data-value="link_video" data-text="영상링크">영상링크</a></li></ul></div></div>				</div>				<input type="text" title="링크 첨부 입력 창 (첨부 URL을 입력해 주세요)" placeholder="http://" class="text31 d_cmtpgn_atach_link_input" style="width:408px;">			</div>			<p class="bul_info02 d_atach_video_link_guide">영상링크 첨부는 유튜브 영상 링크만 가능합니다.</p>			<div class="wrap_btn_c">				<button type="button" title="링크 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_link_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="링크 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="링크 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:97px;"></span>	</div></div>	</div>		</div>		<span class="wrap_btn_sns d_cmtpgn_sns_btn_wrapper">																	</span>	</div>			<div class="wrap_btn02">		<button type="button" title="글 등록" class="btn_reg d_cmtpgn_cmt_reg_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>	</div>		</div>	</div><div class="clfix mb8" id="d_cmtpgn_cmt_count_wrapper" style=""><div class="fl_left">		<strong class="fc_strong">총 <span class="fc_point d_cmtpgn_srch_cnt">1,503</span>개</strong>	</div>	<ul class="list_sort fl_right d_cmtpgn_sort_option_wrapper" style="">		<li class="on first_child"><strong title="최신순으로 보기">최신순</strong></li>		<li><a href="#cmtpgn=&amp;pageNo=1&amp;sortType=1&amp;srchType=2&amp;srchWord=" title="추천순으로 보기">추천순</a></li>		<li><a href="#cmtpgn=&amp;pageNo=1&amp;sortType=2&amp;srchType=2&amp;srchWord=" title="답글순으로 보기">답글순</a></li>	</ul></div>		<div class="list_cmt list_type_small" id="d_cmtpgn_cmt_list_wrapper" style="">			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<ul style=""><li data-cmt-id="67009027" data-cmt-owner="off" class="first_child">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="40053026" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/401/54/40053026_194.jpg?tm=20170927160303/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="40053026" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/401/54/40053026_194.jpg?tm=20170927160303/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="40053026" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="블리블리_bin">블리블리_bin</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				워너원 600점만 채우자❤❤❤<br>워너블 파이팅!!!!	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>6분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67009027" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67009027" style=""></ul>	</li><li data-cmt-id="67008894" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="41893344" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/419/94/41893344_194.jpg?tm=20170903063657/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="41893344" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/419/94/41893344_194.jpg?tm=20170903063657/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="41893344" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="지성마음속">지성마음속</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				워너원 꽃길만걷자	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>10분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008894" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008894" style=""></ul>	</li><li data-cmt-id="67008877" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="41633060" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/417/34/41633060_194.jpg?tm=20170908205150/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="41633060" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/417/34/41633060_194.jpg?tm=20170908205150/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="41633060" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="purinjihun">purinjihun</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				워너블 투표열심히합시당❤️<br>워너원 응원해 사랑해❣️❣️	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>11분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008877" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008877" style=""></ul>	</li><li data-cmt-id="67008849" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="42634081" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="42634081" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="42634081" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="다은공주님이다">다은공주님이다</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				워너원 화이팅 항상 꽃 길만 걷길 ❤	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>11분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008849" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>1			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>1			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008849" style=""></ul>	</li><li data-cmt-id="67008828" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="39751298" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/398/52/39751298_194.jpg?tm=20170628013203/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="39751298" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/398/52/39751298_194.jpg?tm=20170628013203/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="39751298" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="김지혜">김지혜</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				방탄소년단 화이팅~~~~!!!	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>12분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008828" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>1			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008828" style=""></ul>	</li><li data-cmt-id="67008718" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="40936304" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/410/37/40936304_194.jpg?tm=20170927155356/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="40936304" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/410/37/40936304_194.jpg?tm=20170927155356/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="40936304" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="꾹이눈에별">꾹이눈에별</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				BTS 하고싶은거 다해!	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>15분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008718" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>2			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>1			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008718" style=""></ul>	</li><li data-cmt-id="67008320" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="37963587" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="37963587" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="37963587" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="Bts09">Bts09</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				소년단 보라해♡	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>26분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008320" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>1			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>1			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008320" style=""></ul>	</li><li data-cmt-id="67008194" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="28584806" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/286/85/28584806_194.jpg?tm=20170921200723/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="28584806" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/286/85/28584806_194.jpg?tm=20170921200723/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="28584806" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="수달대휘">수달대휘</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				워너원❤	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>30분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67008194" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>1			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67008194" style=""></ul>	</li><li data-cmt-id="67007870" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="7016698" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="7016698" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="7016698" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="인더호석">인더호석</span></a>				</div>							</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										믿고 듣는 방탄!!!!!! 방탄해서 행복하다 ㅠㅠㅠㅠㅠㅠㅠㅠ<div class="wrap_cmt_box_thum d_cmtpgn_atach_box" data-atach-type="music_song" data-atach-id="30637982" data-song-album-id="10097112" data-song-adult-flag="0" data-song-avail-flag="0" data-st-avail-flag="true" data-dl-avail-flag="true" data-album-only-flag="0">		<div class="cmt_box_thum song">			<div class="image">				<a href="http://www.melon.com/song/detail.htm?songId=30637982" title="DNA" class="d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_song">					<img onerror="WEBPOCIMG.defaultAlbumImg(this,48);" src="http://cdnimg.melon.co.kr/cm/album/images/100/97/112/10097112_th120.jpg" width="48" height="48" alt="">					<span class="thumb_frame"></span>				</a>			</div>			<div class="cntt">				<div class="wrap_btn">					<button type="button" title="DNA 재생" class="btn_icon play d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_play"><span class="odd_span">재생</span></button>					<button type="button" title="DNA 다운로드" class="btn_icon_cmt dl d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_download"><span class="odd_span">다운로드</span></button>				</div>				<dl>					<dt class="title">						<span class="none">곡명</span>																								<a href="http://www.melon.com/song/detail.htm?songId=30637982" title="DNA" class="d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_song d_cmtpgn_multiline_ellipsis">DNA</a>					</dt>					<dd class="artist_name">						<div class="ellipsis" style="width: auto; max-width: 140px; word-break: normal; word-wrap: normal; white-space:nowrap;">							<span class="none">아티스트명</span>							<span>								<a href="http://www.melon.com/artist/timeline.htm?artistId=672375" title="방탄소년단" class="d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_artist">방탄소년단</a>								<span class="d_cmtpgn_multiartist_ellipsis_tester" style="display: none;"><a href="http://www.melon.com/artist/timeline.htm?artistId=672375" title="방탄소년단" class="d_cmtpgn_atach_content d_cmtpgn_atach_content_melon_artist">방탄소년단</a></span>							</span>						</div>											</dd>					<dd class="info">						<span class="none">앨범명</span>						<span class="ellipsis">LOVE YOURSELF 承 `Her`</span>					</dd>				</dl>			</div>		</div>	</div>	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>39분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67007870" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>6			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>2			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67007870" style=""></ul>	</li><li data-cmt-id="67007812" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="37211973" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="37211973" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="37211973" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="준모매님">준모매님</span></a>				</div>							</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										방탄소년단 화이팅	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>41분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_67007812" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>2			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>1			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_67007812" style=""></ul>	</li></ul><p class="search_wrong d_cmtpgn_nodata" style="display: none;">등록된 글이 없습니다.</p><div class="wrap_check_sys d_cmtpgn_fallback" style="display: none; margin-top: 40px; margin-bottom: 40px;">		<div>			<div class="img_check_sys" style="width:320px"></div>			<div class="msge">				<h3>접속이 지연되고 있습니다.</h3>				<p>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>			</div>		</div>	</div>		</div>			<div class="paginate" id="d_cmtpgn_paginate_wrapper" style=""><a class="btn_first disabled d_cmtpgn_navigator" title="맨 처음"><span>맨 처음</span></a>	<a class="btn_pre disabled d_cmtpgn_navigator" title="이전"><span>이전</span></a>	<span class="page_num"><strong><span class="none">현재페이지</span>1</strong><a href="#cmtpgn=&amp;pageNo=2&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">2</a><a href="#cmtpgn=&amp;pageNo=3&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">3</a><a href="#cmtpgn=&amp;pageNo=4&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">4</a><a href="#cmtpgn=&amp;pageNo=5&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">5</a><a href="#cmtpgn=&amp;pageNo=6&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">6</a><a href="#cmtpgn=&amp;pageNo=7&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">7</a><a href="#cmtpgn=&amp;pageNo=8&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">8</a><a href="#cmtpgn=&amp;pageNo=9&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">9</a><a href="#cmtpgn=&amp;pageNo=10&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">10</a></span>	<a href="#cmtpgn=&amp;pageNo=11&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="btn_next d_cmtpgn_navigator" title="다음"><span>다음</span></a>	<a href="#cmtpgn=&amp;pageNo=151&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="btn_last d_cmtpgn_navigator" title="맨 끝"><span>맨 끝</span></a></div>		<div class="wrap_search" id="d_cmtpgn_srch_wrapper" style=""><div class="select_wrap d_cmtpgn_srch_option_wrapper">		<select title="검색 방법 선택" class="d_selectbox" style="width: 55px; display: none;" data-class="select_type02">			<option value="2" selected="selected">내용</option>			<option value="1">작성자</option>		</select><div class="select_type02"><span class="select_box" tabindex="0" title="검색 방법 선택"><span class="sel_r" style="width: 55px;">내용</span></span><div class="select_open" style="position: absolute; display: none;" tabindex="0"><ul><li class="on"><a href="#" data-value="2" data-text="내용">내용</a></li><li><a href="#" data-value="1" data-text="작성자">작성자</a></li></ul></div></div>	</div>	<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="input_text d_cmtpgn_srch_input" style="width:184px;">	<button type="button" title="검색" class="btn_base02 d_cmtpgn_cmt_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button></div><textarea id="d_cmtpgn_dummy_textarea" cols="30" rows="20" style="display:block; width:449px; height:0px; margin:0; padding:0; border:0;"></textarea><form id="d_cmtpgn_dummy_form" name="d_cmtpgn_dummy_form"></form></div>
								<!-- //댓글 영역 -->
							</div>
						</div>
					</div>					
				</div>


					





<!-- ------------------------------------------------------------------- -->
<!-- #3.투표 결과 영역 -->
<!-- ------------------------------------------------------------------- -->
<!-- 161110 수정 -->



	

	

	

	

	

	

	

	

	

	

			</div>
		</div>
		


	

		
		 
		 
		 
		
		
		
		
		

		
		
			
		
		
		
		





		

		
		
		
		
	</div>

	<script type="text/javascript">
		var melon = MELON.WEBSVC.POC;
		melon.setPocId();
		var httpWww = "http://www.melon.com";
		var httpsWww = "https://www.melon.com";
		var POC_ID = "XXXX";

		function goArtistDetail(artistId){
			window.open("http://www.melon.com/artist/timeline.htm?artistId=" + artistId);
		}
		function goMyPageAddCash(){
			if(MELON.WEBSVC.POC.login.isMelonLogin()){
				window.open(httpsWww + '/buy/meloncash/charge.htm', 'melonCash','app_, width=645, height=612, status=no, toolbar=no, scrollbars=yes');
			} else {
				MELON.WEBSVC.POC.login.menuLogin('http://www.melon.com/mma/index.htm');
				return;
			}
		}
	</script>


</div>
</body>






<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</body>

</html>
