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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/melonweb_tv.css" type="text/css" />

</head>
<body>
<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<!-- contents -->





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
									<dd><span class="num-wrap"><span class="num0">0</span><span class="num3">3</span></span><span class="txt-day">일</span><span class="num-wrap"><span class="num0">0</span><span class="num5">5</span></span><span class="txt-clock">시간</span><span class="num-wrap"><span class="num4">4</span><span class="num8">8</span></span><span class="txt-clock">분</span><span class="num-wrap"><span class="num1">1</span><span class="num3">3</span></span></dd>
								</dl>
							
								<dl class="col-participate">
									<dt><strong>투표수</strong></dt>
									<dd class="people"><span class="n3">3</span><span class="n1">1</span><span class="n4">4</span><span class="nc">,</span><span class="n6">6</span><span class="n6">6</span><span class="n4">4</span></dd>
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
												<div class="vote-cnt"><span class="txt">163,944 득표</span></div>
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
												<div class="vote-cnt"><span class="txt">105,709 득표</span></div>
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
										<span class="commnet-num">1,444</span>
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
															<dd class="txt">163,944<span class="sum_txt">득표</span>
																
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
															<dd class="txt">105,709<span class="sum_txt">득표</span>
																
																	<span class="info">(1위와 58,235표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:     32.2%"></p></div>
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



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n03">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30636089);" title="가을 아침 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">가을 아침</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">20,152<span class="sum_txt">득표</span>
																
																	<span class="info">(2위와 85,557표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      6.1%"></p></div>
																<span class="txt">      6%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30636089" data-vote-nm="가을 아침"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n04">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열 - 페이지 이동"><strong class="author">황치열</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="황치열 팬맺기" data-artist-menuid="57170701" data-artist-no="205746">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30467550);" title="매일 듣는 노래 (A Daily Song) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">매일 듣는 노래 (A Daily Song)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="황치열 팬맺기" data-artist-menuid="57170701" data-artist-no="205746">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">12,375<span class="sum_txt">득표</span>
																
																	<span class="info">(3위와 7,777표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      3.8%"></p></div>
																<span class="txt">      4%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30467550" data-vote-nm="매일 듣는 노래 (A Daily Song)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/80/066/780066_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n05">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳) - 페이지 이동"><strong class="author">Red Velvet (레드벨벳)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Red Velvet (레드벨벳) 팬맺기" data-artist-menuid="57170701" data-artist-no="780066">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30512671);" title="빨간 맛 (Red Flavor) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">빨간 맛 (Red Flavor)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Red Velvet (레드벨벳) 팬맺기" data-artist-menuid="57170701" data-artist-no="780066">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">5,733<span class="sum_txt">득표</span>
																
																	<span class="info">(4위와 6,642표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      1.7%"></p></div>
																<span class="txt">      2%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30512671" data-vote-nm="빨간 맛 (Red Flavor)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/95/169/995169_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n06">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK - 페이지 이동"><strong class="author">BLACKPINK</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="BLACKPINK 팬맺기" data-artist-menuid="57170701" data-artist-no="995169">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30481578);" title="마지막처럼 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">마지막처럼</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="BLACKPINK 팬맺기" data-artist-menuid="57170701" data-artist-no="995169">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">2,669<span class="sum_txt">득표</span>
																
																	<span class="info">(5위와 3,064표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.8%"></p></div>
																<span class="txt">      1%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30481578" data-vote-nm="마지막처럼"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people_292x219.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n07">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재 - 페이지 이동"><strong class="author">우원재</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="우원재 팬맺기" data-artist-menuid="57170701" data-artist-no="1866689">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30613202);" title="시차 (We Are) (Feat. 로꼬 &amp; GRAY) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">시차 (We Are) (Feat. 로꼬 &amp; GRAY)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="우원재 팬맺기" data-artist-menuid="57170701" data-artist-no="1866689">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">1,420<span class="sum_txt">득표</span>
																
																	<span class="info">(6위와 1,249표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.4%"></p></div>
																<span class="txt">      1%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30613202" data-vote-nm="시차 (We Are) (Feat. 로꼬 &amp; GRAY)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/22/938/22938_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n08">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('22938');" title="선미 - 페이지 이동"><strong class="author">선미</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="선미 팬맺기" data-artist-menuid="57170701" data-artist-no="22938">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30587846);" title="가시나 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">가시나</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="선미 팬맺기" data-artist-menuid="57170701" data-artist-no="22938">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">822<span class="sum_txt">득표</span>
																
																	<span class="info">(7위와 598표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.3%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30587846" data-vote-nm="가시나"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/00/437/437_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n09">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신 - 페이지 이동"><strong class="author">윤종신</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="윤종신 팬맺기" data-artist-menuid="57170701" data-artist-no="437">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30486509);" title="좋니 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">좋니</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="윤종신 팬맺기" data-artist-menuid="57170701" data-artist-no="437">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">467<span class="sum_txt">득표</span>
																
																	<span class="info">(8위와 355표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.1%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30486509" data-vote-nm="좋니"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n10">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30314784);" title="밤편지 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">밤편지</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">240<span class="sum_txt">득표</span>
																
																	<span class="info">(9위와 227표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.1%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30314784" data-vote-nm="밤편지"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/51/611/751611_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n11">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize) - 페이지 이동"><strong class="author">헤이즈 (Heize)</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="헤이즈 (Heize) 팬맺기" data-artist-menuid="57170701" data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30492279);" title="비도 오고 그래서 (Feat. 신용재) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">비도 오고 그래서 (Feat. 신용재)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="헤이즈 (Heize) 팬맺기" data-artist-menuid="57170701" data-artist-no="751611">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">198<span class="sum_txt">득표</span>
																
																	<span class="info">(10위와 42표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.1%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30492279" data-vote-nm="비도 오고 그래서 (Feat. 신용재)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/003/40/669/340669_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n12">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('340669');" title="행주 - 페이지 이동"><strong class="author">행주</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="행주 팬맺기" data-artist-menuid="57170701" data-artist-no="340669">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30601121);" title="Red Sun (Feat. ZICO, Swings) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">Red Sun (Feat. ZICO, Swings)</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="행주 팬맺기" data-artist-menuid="57170701" data-artist-no="340669">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">191<span class="sum_txt">득표</span>
																
																	<span class="info">(11위와 7표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.1%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30601121" data-vote-nm="Red Sun (Feat. ZICO, Swings)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/41/499/41499_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n13">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('41499');" title="박원 - 페이지 이동"><strong class="author">박원</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="박원 팬맺기" data-artist-menuid="57170701" data-artist-no="41499">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30550388);" title="all of my life - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">all of my life</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="박원 팬맺기" data-artist-menuid="57170701" data-artist-no="41499">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">163<span class="sum_txt">득표</span>
																
																	<span class="info">(12위와 28표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30550388" data-vote-nm="all of my life"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n14">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30646585);" title="잠 못 드는 밤 비는 내리고 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">잠 못 드는 밤 비는 내리고</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">131<span class="sum_txt">득표</span>
																
																	<span class="info">(13위와 32표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30646585" data-vote-nm="잠 못 드는 밤 비는 내리고"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/005/49/800/549800_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n15">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('549800');" title="Ed Sheeran - 페이지 이동"><strong class="author">Ed Sheeran</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="Ed Sheeran 팬맺기" data-artist-menuid="57170701" data-artist-no="549800">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30188113);" title="Shape of You - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">Shape of You</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="Ed Sheeran 팬맺기" data-artist-menuid="57170701" data-artist-no="549800">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">131<span class="sum_txt">득표</span>
																
																	<span class="info">(14위와 0표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30188113" data-vote-nm="Shape of You"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="bx-wrapper" style="max-width: 100%; margin: 0px auto;"><div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 219px;"><div class="pic-area" style="width: 615%; position: relative; left: -292px;"><div class="pic-item bx-clone" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people_292x219.jpg" alt=""></a>
														</div>
	
	
	
														<div class="pic-item" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/461/672461_500.jpg" alt=""></a>
														</div>
	
														<div class="pic-item" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/02/174/602174_500.jpg" alt=""></a>
														</div>
	
														<div class="pic-item" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people_292x219.jpg" alt=""></a>
														</div>
	
														<div class="pic-item" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people_292x219.jpg" alt=""></a>
														</div>
			
													<div class="pic-item bx-clone" style="float: left; list-style: none; position: relative; width: 292px;">
															<a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/461/672461_500.jpg" alt=""></a>
														</div></div></div><div class="bx-controls bx-has-controls-direction"><div class="bx-controls-direction"><a class="bx-prev" href="">Prev</a><a class="bx-next" href="">Next</a></div></div></div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n16">"순위</span>
														</div>

	
															
														<div class="artist-name">
								                               <div class="ellipsis">
								                               	<a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동">넉살</a>, <a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동">한해</a>, <a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동">라이노</a>, <a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동">조우찬</a>
								                               </div>
								                               <div class="wrap_atist">
																<button type="button" title="아티스트 더보기 " class="btn btn_more" data-artist-ids="672461,602174,1866706,1866684"><span class="odd_span">아티스트명 더보기</span></button>
															</div>
														</div>
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30566061);" title="N분의1 (Feat. 다이나믹듀오) - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">N분의1 (Feat. 다이나믹듀오)</span>										
															</a>
														</div>
	
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">101<span class="sum_txt">득표</span>
																
																	<span class="info">(15위와 30표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30566061" data-vote-nm="N분의1 (Feat. 다이나믹듀오)"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n17">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30646584);" title="비밀의 화원 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">비밀의 화원</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">73<span class="sum_txt">득표</span>
																
																	<span class="info">(16위와 28표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30646584" data-vote-nm="비밀의 화원"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n18">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30646587);" title="개여울 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">개여울</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">49<span class="sum_txt">득표</span>
																
																	<span class="info">(17위와 24표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30646587" data-vote-nm="개여울"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n19">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30646588);" title="매일 그대와 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">매일 그대와</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">48<span class="sum_txt">득표</span>
																
																	<span class="info">(18위와 1표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30646588" data-vote-nm="매일 그대와"><span>투표하기</span></button>
													</div>
												</div>
											</div>
										</li>



	

										<li>
											<div class="item">
												<div class="cont">
							                    	<div class="pic-area">
	
	
	
														<div class="pic-item">
															<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="292" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt=""></a>
														</div>
			
													</div>
													
													<div class="title">
														<div class="rank-area">
															<span class="rank n20">"순위</span>
														</div>

	
														<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유 - 페이지 이동"><strong class="author">아이유</strong></a>
														<span class="btn-fan">
															<button class="btn_fan_b " title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
	
													
														<div class="artist-title">
															<a href="javascript:melon.play.playSong('57170101',30646586);" title="어젯밤 이야기 - 재생">
																<span class="view-icon play">재생</span>
																
																
																<span class="song-name">어젯밤 이야기</span>										
															</a>
														</div>
	
	
														<span class="btn-fan">
															<button class="btn_fan_b" title="아이유 팬맺기" data-artist-menuid="57170701" data-artist-no="261143">
																<span class="odd_span">팬</span>
															</button>
														</span>
	
													</div>
													<div class="count-vote">
														<dl>
															<dt>득표수</dt>
															<dd class="txt">48<span class="sum_txt">득표</span>
																
																	<span class="info">(19위와 0표차)</span>
																
															</dd>
															<dd class="graph">
																<div class="liner"><p style="width:      0.0%"></p></div>
																<span class="txt">      0%</span>
															</dd>
														</dl>
													</div>
													<div class="btn-vote">
														<button type="button" class="d_vote" data-vote-id="30646586" data-vote-nm="어젯밤 이야기"><span>투표하기</span></button>
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
								
								<div class="d_cmtpgn " id="d_cmtpgn" data-sqwidget="templateType:pc-summary-type;textareaType:medium-size;pageType:generic-page" data-sqwidget-settings="cmtPocType:pc.web;pocId:XXXX;menuId:57170101;chnlSeq:901;contsRefValue:2017092518;listPageUrl:http://www.melon.com//melonaward/timeline.htm">				<div id="d_cmtpgn_cmt_write_box" class="re_notice type02 d_cmtpgn_cmt_edit_box" data-cmt-id="-1">		<div class="thumb_wrap">		<a class="thumb d_cmtpgn_user" data-member-key="null" id="commentWriteBoxImage">			<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">			<span class="thumb_frame"></span>		</a>	</div>		<div class="re_textarea_wrap">			<div title="응원 한마디 입력 창 (1000자 이내 입력 가능)" class="textarea" style="min-height: 60px; overflow: hidden;">				<div class="ancm d_cmtpgn_cmt_guide" style="min-height: 54px;"><p>* 게시물의 저작권 등 분쟁, 개인정보 노출로 인한 책임은 작성자 또는 게시자에게 있음을 유의해 주세요.</p></div>				<div class="scroll d_cmtpgn_cmt_edit_area" style="display: none; max-height: 144px;"></div>				<span class="num_board d_cmtpgn_char_count">					<span class="none">현재 입력 글자수</span>					<strong class="d_cmtpgn_char_cnt">0</strong>					/					<span class="none">총 입력 가능 글자수</span>					1000자				</span>			</div>			<div class="wrap_btn">		<div class="wrap_btn_atach_cmt d_cmtpgn_atach_btn_wrapper">			<div class="wrap_btn_attach first_child">		<button type="button" title="음악 첨부" class="btn_atach_cmt sound" aria-haspopup="true" data-control="dropdown"><span class="odd_span">음원</span></button>		<div style="position:absolute; left:0; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_music_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>음악 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_music_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_music_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_music_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="음악 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:9px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="사진 첨부" class="btn_atach_cmt photo" aria-haspopup="true" data-control="dropdown"><span class="odd_span">사진</span></button>		<div style="position:absolute; left:-29px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_image_layer"><div class="l_popup_cmt" style="width:456px;">	<form name="imageUploadForm" method="post" enctype="multipart/form-data" encoding="multipart/form-data" action="http://cmtimgup.melon.com/hs_upload_jsonp_html.php?callback=parent._imageAtachUploadHandler" target="d_cmtpgn_atach_image_frame">		<div class="cntt">			<h1>사진 첨부</h1>			<div class="wrap_search">				<input type="file" title="첨부 이미지 찾아보기" placeholder="파일을 선택해 주세요" class="text31 d_cmtpgn_atach_image_input" style="width:408px;padding:0">			</div>			<div class="wrap_btn_c">				<button type="button" title="사진 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_image_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="사진 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="사진 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:38px;"></span>	</form>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="영상 첨부" class="btn_atach_cmt video" aria-haspopup="true" data-control="dropdown"><span class="odd_span">영상</span></button>		<div style="position:absolute; left:-59px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_video_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>영상 첨부</h1>			<div class="wrap_search d_cmtpgn_atach_srch_box">				<input type="text" class="d_cmtpgn_atach_video_srch_hidden" style="display: none;">				<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="text31 d_cmtpgn_atach_video_srch_input" style="width:344px;">				<button type="button" title="검색" class="btn_b31 d_cmtpgn_atach_video_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button>			</div>			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<p class="search_wrong d_cmtpgn_noresult" style="display: none;">검색 된 내용이 없습니다.</p>			<p class="search_wrong d_cmtpgn_fallback" style="display: none;">접속이 지연되고 있습니다.<br>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>		</div>		<button type="button" title="영상 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:68px;"></span>	</div></div>	</div>			<div class="wrap_btn_attach">		<button type="button" title="링크 첨부" class="btn_atach_cmt link" aria-haspopup="true" data-control="dropdown"><span class="odd_span">링크</span></button>		<div style="position:absolute; left:-89px; bottom:-8px; *bottom:-5px; display:none;" class="mt8 d_dropdown d_notpos d_cmtpgn_atach_link_layer"><div class="l_popup_cmt" style="width:456px;">		<div class="cntt">			<h1>링크 첨부</h1>			<div class="wrap_search type02">				<div class="select_wrap d_cmtpgn_atach_link_option_wrapper" style="display: none;">					<select title="링크 종류 선택" class="d_selectbox" style="width: 60px; display: none;">						<option value="link_video">영상링크</option>											</select><div class="select_type01"><span class="select_box" tabindex="0" title="링크 종류 선택"><span class="sel_r" style="width: 60px;">영상링크</span></span><div class="select_open" style="position: absolute; display: none;" tabindex="0"><ul><li class="on"><a href="#" data-value="link_video" data-text="영상링크">영상링크</a></li></ul></div></div>				</div>				<input type="text" title="링크 첨부 입력 창 (첨부 URL을 입력해 주세요)" placeholder="http://" class="text31 d_cmtpgn_atach_link_input" style="width:408px;">			</div>			<p class="bul_info02 d_atach_video_link_guide">영상링크 첨부는 유튜브 영상 링크만 가능합니다.</p>			<div class="wrap_btn_c">				<button type="button" title="링크 첨부 등록 완료" class="btn_emphs_small d_cmtpgn_atach_link_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>				<button type="button" title="링크 첨부 취소" class="btn_emphs02_small d_close"><span class="odd_span"><span class="even_span">취소</span></span></button>			</div>		</div>		<button type="button" title="링크 첨부 닫기" class="btn_close d_cmtpgn_layer_close_btn"><span class="odd_span">닫기</span></button>		<span class="shadow"></span>		<span class="bullet" style="left:97px;"></span>	</div></div>	</div>		</div>		<span class="wrap_btn_sns d_cmtpgn_sns_btn_wrapper">																	</span>	</div>			<div class="wrap_btn02">		<button type="button" title="글 등록" class="btn_reg d_cmtpgn_cmt_reg_btn"><span class="odd_span"><span class="even_span">등록</span></span></button>	</div>		</div>	</div><div class="clfix mb8" id="d_cmtpgn_cmt_count_wrapper" style=""><div class="fl_left">		<strong class="fc_strong">총 <span class="fc_point d_cmtpgn_srch_cnt">1,444</span>개</strong>	</div>	<ul class="list_sort fl_right d_cmtpgn_sort_option_wrapper" style="">		<li class="on first_child"><strong title="최신순으로 보기">최신순</strong></li>		<li><a href="#cmtpgn=&amp;pageNo=1&amp;sortType=1&amp;srchType=2&amp;srchWord=" title="추천순으로 보기">추천순</a></li>		<li><a href="#cmtpgn=&amp;pageNo=1&amp;sortType=2&amp;srchType=2&amp;srchWord=" title="답글순으로 보기">답글순</a></li>	</ul></div>		<div class="list_cmt list_type_small" id="d_cmtpgn_cmt_list_wrapper" style="">			<div class="search_loading d_cmtpgn_loading" style="display: none;">				<img src="http://image.melon.co.kr/resource/image/cmt/web/common/img_loading.gif" width="40" height="40" alt="">				<p>잠시 기다려 주세요.</p>			</div>			<ul style=""><li data-cmt-id="66998525" data-cmt-owner="off" class="first_child">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="38197592" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/382/98/38197592_194.jpg?tm=20170927233322/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="38197592" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/382/98/38197592_194.jpg?tm=20170927233322/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="38197592" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="방타니들0613">방타니들0613</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				방탄 사랑해❤❤❤	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>3분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66998525" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66998525" style=""></ul>	</li><li data-cmt-id="66998332" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="31335853" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="31335853" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="31335853" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="BTSmoon">BTSmoon</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				방탄소년단 화이팅!!	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>7분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66998332" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66998332" style=""></ul>	</li><li data-cmt-id="66997997" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="42571698" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/426/72/42571698_194.jpg?tm=20170920163556/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="42571698" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/426/72/42571698_194.jpg?tm=20170920163556/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="42571698" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="호호비아줌마">호호비아줌마</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				투표!스밍!<br>함께 해요~~아미분들!ㅎㅎ<div class="wrap_cmt_box_thum d_cmtpgn_atach_box" data-atach-type="image">		<div class="cmt_box_image">			<div class="cmt_thumb_wrap">				<a href="http://cmtimg.melon.co.kr/20170928/716/98/175730_0131.jpg/melon/resize/496x496&gt;/quality/80/optimize" title="이미지 원본보기" class="thumb d_cmtpgn_atach_content d_cmtpgn_atach_content_image">					<img onerror="WEBPOCIMG.defaultPhotoImg(this,120);" src="http://cmtimg.melon.co.kr/20170928/716/98/175730_0131.jpg/melon/resize/192x192/quality/80/optimize" alt="" width="120" height="120"><span class="thumb_frame"></span><span class="wrap_vertical"></span><span class="icon"></span><span class="icon_viewlk_image"></span>				</a>			</div>		</div>	</div>	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>12분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997997" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997997" style=""></ul>	</li><li data-cmt-id="66997971" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="23266879" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="23266879" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="23266879" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="ksmdreamer">ksmdreamer</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				방탄방탄 방방탄~!!	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>14분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997971" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>1			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997971" style=""></ul>	</li><li data-cmt-id="66997866" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="37112909" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/372/13/37112909_194.jpg?tm=20170918170346/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="37112909" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/372/13/37112909_194.jpg?tm=20170918170346/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="37112909" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="슈가_반짝">슈가_반짝</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>						<span title="새 글" class="icon_new d_cmtpgn_icon"><span class="none">NEW</span></span>				방탄소년단♡♡	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>21분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997866" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>1			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997866" style=""></ul>	</li><li data-cmt-id="66997426" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="2161702" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/22/62/2161702_194.jpg?tm=20170926162106/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="2161702" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/22/62/2161702_194.jpg?tm=20170926162106/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="2161702" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="귀요미침침이">귀요미침침이</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										방탄 노래 넘 좋아~~ 24시간 365일 들어도 질리지않아	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>50분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997426" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>3			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997426" style=""></ul>	</li><li data-cmt-id="66997402" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="41242698" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/413/43/41242698_194.jpg?tm=20170902164958/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="41242698" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/413/43/41242698_194.jpg?tm=20170902164958/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="41242698" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="혤료민현">혤료민현</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										워너원❤️	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>51분 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997402" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997402" style=""></ul>	</li><li data-cmt-id="66997061" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="35911307" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/360/12/35911307_194.jpg?tm=20170816210044/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="35911307" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/360/12/35911307_194.jpg?tm=20170816210044/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="35911307" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="빅뱅은사랑입니당">빅뱅은사랑입니당</span></a>				</div>							</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										블랙핑크 마지막 처럼~~~	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>1시간 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997061" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997061" style=""></ul>	</li><li data-cmt-id="66997037" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="36476362" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/365/77/36476362_194.jpg?tm=20170925183038/melon/quality/80/optimize" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="36476362" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/svc/user_images/user/365/77/36476362_194.jpg?tm=20170925183038/melon/quality/80/optimize" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="36476362" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="평생ARMY">평생ARMY</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										방탄소년단 응원해요!!♡	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>1시간 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66997037" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>3			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>0			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66997037" style=""></ul>	</li><li data-cmt-id="66996937" data-cmt-owner="off" class="">		<div class="wrap_cmt_cntt d_cmtpgn_cmt_wrapper">			<div class="wrap_nicnmname d_cmtpgn_cmt_member_wrapper">				<span class="none">작성자</span>		<span class="thumb_wrap">			<a class="thumb d_cmtpgn_user" data-member-key="41828204" style="cursor:pointer;text-decoration:none;">				<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="">				<span class="thumb_frame"></span>			</a>		</span>					<!--<span class="none">작성자</span>					<span class="thumb_wrap">						<a class="thumb d_cmtpgn_user" data-member-key="41828204" style="cursor:pointer;text-decoration:none;">							<img onerror="this.src='http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist02_300.jpg/melon/resize/120'" src="http://cdnimg.melon.co.kr/resource/image/cmt/web/common/noArtist01_300.jpg/melon/resize/120" width="54" height="54" alt="" />							<span class="thumb_frame"></span>						</a>					</span>				</span>-->				<div class="ellipsis" style="max-width: 102px;">															<a class="thumb d_cmtpgn_user" data-member-key="41828204" style="cursor:pointer;text-decoration:none;"><span class="d_cmtpgn_member_nickname" title="17도리">17도리</span></a>				</div>				<span class="icon_reg_mobile d_cmtpgn_icon"><span class="none">모바일에서 작성된 글</span></span>			</div>			<div class="wrap_cntt d_cmtpgn_cmt_cont_wrapper">				<div class="cntt">										<div class="cmt_text d_cmtpgn_cmt_full_contents" style="-ms-word-break: break-all; word-break: break-all; word-break: break-word; word-wrap:break-word; -webkit-hyphens: auto; -ms-hyphens: auto; hyphens: auto; display:block">		<div class="cmt_cont">		<span class="none">내용</span>		</div>										진짜 노래를듣고좀 투표를해라 역겹다 ㄹㅇ 빠@순이들	</div>				</div>				<div>					<span class="none">작성일자</span>					<span class="date">						<span>1시간 전</span>						<span class="time"></span>					</span>				</div>						<div class="wrap_btn d_cmtpgn_cmt_info_wrapper">			<button type="button" title="답글 더보기" class="btn_text arrow_d02 d_cmtpgn_adcmt_expand_btn" data-expand-target="#cmt_adcmt_66996937" data-control="expand" role="button"><span class="odd_span">		<span class="text">답글 <strong class="d_cmtpgn_adcmt_cnt">0</strong>개</span>		<span class="icon"></span>	</span></button>			<div class="wrap_btn_right">								<span class="wrap_btn_recm d_cmtpgn_recm_box">			<button type="button" title="글 추천" class="btn_recm positive d_cmtpgn_cmt_recm_btn"><span class="odd_span">				<span class="icon">추천</span>				<span class="none">총건수</span>0			</span></button>			<button type="button" title="글 비추천" class="btn_recm negative d_cmtpgn_cmt_non_recm_btn"><span class="odd_span">				<span class="icon">비추천</span>				<span class="none">총건수</span>9			</span></button>		</span>						<span class="wrap_btn_report d_cmtpgn_cmt_btn_wrapper">		<button type="button" title="글 신고하기" class="btn_reprt d_cmtpgn_cmt_reprt_btn"><span class="odd_span">신고</span></button>	</span>											</div>				</div>			</div>		</div>		<ul class="lower_cmt d_cmtpgn_adcmt_list" id="cmt_adcmt_66996937" style=""></ul>	</li></ul><p class="search_wrong d_cmtpgn_nodata" style="display: none;">등록된 글이 없습니다.</p><div class="wrap_check_sys d_cmtpgn_fallback" style="display: none; margin-top: 40px; margin-bottom: 40px;">		<div>			<div class="img_check_sys" style="width:320px"></div>			<div class="msge">				<h3>접속이 지연되고 있습니다.</h3>				<p>잠시 후 다시 이용해 주시기 바랍니다.<br>이용에 불편을 드려 대단히 죄송합니다.</p>			</div>		</div>	</div>		</div>			<div class="paginate" id="d_cmtpgn_paginate_wrapper" style=""><a class="btn_first disabled d_cmtpgn_navigator" title="맨 처음"><span>맨 처음</span></a>	<a class="btn_pre disabled d_cmtpgn_navigator" title="이전"><span>이전</span></a>	<span class="page_num"><strong><span class="none">현재페이지</span>1</strong><a href="#cmtpgn=&amp;pageNo=2&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">2</a><a href="#cmtpgn=&amp;pageNo=3&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">3</a><a href="#cmtpgn=&amp;pageNo=4&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">4</a><a href="#cmtpgn=&amp;pageNo=5&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">5</a><a href="#cmtpgn=&amp;pageNo=6&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">6</a><a href="#cmtpgn=&amp;pageNo=7&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">7</a><a href="#cmtpgn=&amp;pageNo=8&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">8</a><a href="#cmtpgn=&amp;pageNo=9&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">9</a><a href="#cmtpgn=&amp;pageNo=10&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="d_cmtpgn_navigator">10</a></span>	<a href="#cmtpgn=&amp;pageNo=11&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="btn_next d_cmtpgn_navigator" title="다음"><span>다음</span></a>	<a href="#cmtpgn=&amp;pageNo=145&amp;sortType=0&amp;srchType=2&amp;srchWord=" class="btn_last d_cmtpgn_navigator" title="맨 끝"><span>맨 끝</span></a></div>		<div class="wrap_search" id="d_cmtpgn_srch_wrapper" style=""><div class="select_wrap d_cmtpgn_srch_option_wrapper">		<select title="검색 방법 선택" class="d_selectbox" style="width: 55px; display: none;" data-class="select_type02">			<option value="2" selected="selected">내용</option>			<option value="1">작성자</option>		</select><div class="select_type02"><span class="select_box" tabindex="0" title="검색 방법 선택"><span class="sel_r" style="width: 55px;">내용</span></span><div class="select_open" style="position: absolute; display: none;" tabindex="0"><ul><li class="on"><a href="#" data-value="2" data-text="내용">내용</a></li><li><a href="#" data-value="1" data-text="작성자">작성자</a></li></ul></div></div>	</div>	<input type="text" title="검색 입력 창 (검색어를 입력해 주세요)" placeholder="검색어를 입력해 주세요" class="input_text d_cmtpgn_srch_input" style="width:184px;">	<button type="button" title="검색" class="btn_base02 d_cmtpgn_cmt_srch_btn"><span class="odd_span"><span class="even_span">검색</span></span></button></div><textarea id="d_cmtpgn_dummy_textarea" cols="30" rows="20" style="display:block; width:449px; height:0px; margin:0; padding:0; border:0;"></textarea><form id="d_cmtpgn_dummy_form" name="d_cmtpgn_dummy_form"></form></div>
								<!-- //댓글 영역 -->
							</div>
						</div>
					</div>					
				</div>


					





<!-- ------------------------------------------------------------------- -->
<!-- #3.투표 결과 영역 -->
<!-- ------------------------------------------------------------------- -->
<!-- 161110 수정 -->



	
<div id="month201709" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 09.25</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n9">9</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('261143');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/61/143/261143_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30636089);" class="song">가을 아침</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (29.8점) + 주간차트 1위 (39.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.8%">29.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.9%">39.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="artist">Wanna One (워너원)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30568338);" class="song">에너제틱 (Energetic)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.2점) + 주간차트 10위 (23.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.2%">45.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:23.7%">23.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재" class="artist">우원재</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30613202);" class="song">시차 (We Are) (Feat. 로꼬 &amp; GRAY)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.7점) + 주간차트 3위 (32.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.7%">23.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:32.9%">32.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201709" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 09.18</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n9">9</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">64.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30616684);" class="song">Power</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.5점) + 주간차트 21위 (20.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:44.5%">44.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:20.4%">20.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">60.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1866689');" title="우원재" class="artist">우원재</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30613202);" class="song">시차 (We Are) (Feat. 로꼬 &amp; GRAY)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.6점) + 주간차트 1위 (37.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.6%">23.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.2%">37.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신" class="artist">윤종신</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30486509);" class="song">좋니</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 10위 (23.4점) + 주간차트 2위 (36.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:36.6%">36.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017091118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201709" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 09.11</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n9">9</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1865973');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/973/1865973_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="artist">Wanna One (워너원)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30568338);" class="song">에너제틱 (Energetic)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.5점) + 주간차트 6위 (26.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.5%">45.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26%">26.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017090418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신" class="artist">윤종신</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30486509);" class="song">좋니</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (25.1점) + 주간차트 2위 (39.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:25.1%">25.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.2%">39.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017090418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('22938');" title="선미" class="artist">선미</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30587846);" class="song">가시나</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 6위 (23.9점) + 주간차트 3위 (35.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.9%">23.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35.9%">35.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017090418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201709" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201708" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 09.04</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n8">8</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1865973');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/018/65/973/1865973_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="artist">Wanna One (워너원)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30568338);" class="song">에너제틱 (Energetic)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.2점) + 주간차트 6위 (26.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.2%">45.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.1%">26.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신" class="artist">윤종신</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30486509);" class="song">좋니</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (26.8점) + 주간차트 1위 (39.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:26.8%">26.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.9%">39.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('22938');" title="선미" class="artist">선미</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30587846);" class="song">가시나</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 6위 (24.0점) + 주간차트 2위 (34.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:24%">24.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.9%">34.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201708" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 08.28</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n8">8</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.7점) + 주간차트 17위 (21.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:44.7%">44.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:21.5%">21.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신" class="artist">윤종신</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30486509);" class="song">좋니</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.5점) + 주간차트 1위 (42.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.5%">23.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:42.5%">42.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="artist">Wanna One (워너원)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30568338);" class="song">에너제틱 (Energetic)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (31.9점) + 주간차트 5위 (27.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:31.9%">31.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.8%">27.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017082118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201708" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 08.21</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n8">8</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">65.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 14위 (21.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.6%">43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:21.5%">21.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017081418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('437');" title="윤종신" class="artist">윤종신</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30486509);" class="song">좋니</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 10위 (23.3점) + 주간차트 1위 (40.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:40.2%">40.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017081418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1865973');" title="Wanna One (워너원)" class="artist">Wanna One (워너원)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30568338);" class="song">에너제틱 (Energetic)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (34.1점) + 주간차트 4위 (28.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:34.1%">34.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:28.7%">28.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017081418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201708" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 08.14</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n8">8</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.9점) + 주간차트 11위 (23.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.9%">45.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:23.5%">23.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017080718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">60.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672461');" title="넉살" class="artist">넉살</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('602174');" title="한해" class="artist">한해</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노" class="artist">라이노</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬" class="artist">조우찬</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672461');" title="넉살 - 페이지 이동">넉살</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('602174');" title="한해 - 페이지 이동">한해</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('1866706');" title="라이노 - 페이지 이동">라이노</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('1866684');" title="조우찬 - 페이지 이동">조우찬</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30566061);" class="song">N분의1 (Feat. 다이나믹듀오)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (23.4점) + 주간차트 1위 (37.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.1%">37.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017080718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 12위 (23.4점) + 주간차트 2위 (33.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.1%">33.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017080718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201708" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 08.07</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n8">8</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">72.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.6점) + 주간차트 7위 (27.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.6%">45.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.3%">27.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017073118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">60.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (23.3점) + 주간차트 1위 (37.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37%">37.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017073118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist">Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (24.6점) + 주간차트 2위 (34.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:24.6%">24.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.4%">34.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017073118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201708" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201707" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.31</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('724619');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/24/619/724619_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30529996);" class="song">Ko Ko Bop</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.5점) + 주간차트 6위 (27.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.5%">45.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.6%">27.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">60.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 14위 (23.4점) + 주간차트 1위 (36.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:36.8%">36.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist">Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (24.5점) + 주간차트 2위 (35.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:24.5%">24.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35%">35.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017072418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.24</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist">황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 9위 (25.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.7%">43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:25.2%">25.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">65.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist">Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (31.2점) + 주간차트 2위 (33.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:31.2%">31.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.9%">33.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (22.5점) + 주간차트 1위 (37.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:22.5%">22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.3%">37.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.17</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist">황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.8점) + 주간차트 7위 (25.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:42.8%">42.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:25.3%">25.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('780066');" title="Red Velvet (레드벨벳)" class="artist">Red Velvet (레드벨벳)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30512671);" class="song">빨간 맛 (Red Flavor)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.9점) + 주간차트 2위 (32.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.9%">29.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:32.2%">32.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 12위 (22.5점) + 주간차트 1위 (38.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:22.5%">22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.6%">38.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017071018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.10</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n7">7</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('205746');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/002/05/746/205746_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('205746');" title="황치열" class="artist">황치열</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30467550);" class="song">매일 듣는 노래 (A Daily Song)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.7점) + 주간차트 10위 (24.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:41.7%">41.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:24.4%">24.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist">마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30488202);" class="song">나로 말할 것 같으면 (Yes I am)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 3위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.6%">33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.5%">30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30492279);" class="song">비도 오고 그래서 (Feat. 신용재)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 12위 (22.5점) + 주간차트 1위 (38.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:22.5%">22.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.6%">38.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017070318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201707" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201706" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 07.03</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist">마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30488202);" class="song">나로 말할 것 같으면 (Yes I am)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.2점) + 주간차트 2위 (36.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.2%">39.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:36.4%">36.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist">G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.1점) + 주간차트 5위 (29.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.1%">39.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:29.7%">29.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('995169');" title="BLACKPINK" class="artist">BLACKPINK</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30481578);" class="song">마지막처럼</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (24.5점) + 주간차트 4위 (33.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:24.5%">24.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.5%">33.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017062618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.26</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('6984');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/06/984/6984_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist">G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.9점) + 주간차트 2위 (33.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.9%">39.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.3%">33.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (34.9점) + 주간차트 6위 (27.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:34.9%">34.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.8%">27.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="artist">볼빨간사춘기</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('714975');" title="스무살" class="artist">스무살</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기 - 페이지 이동">볼빨간사춘기</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('714975');" title="스무살 - 페이지 이동">스무살</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30468654);" class="song">남이 될 수 있을까</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.2점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.2%">23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39%">39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.19</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('6984');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/000/06/984/6984_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">79.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('6984');" title="G-DRAGON" class="artist">G-DRAGON</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30461396);" class="song">무제(無題) (Untitled, 2014)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.5점) + 주간차트 2위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:40.5%">40.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39%">39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 3위 (31.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.6%">33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31%">31.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들" class="artist">국민의 아들</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30453635);" class="song">NEVER</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (32.9점) + 주간차트 8위 (27.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:32.9%">32.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.7%">27.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017061218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.12</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1758625');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/resource/image/web/default/thumb_people_420x360.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1758625');" title="국민의 아들" class="artist">국민의 아들</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30453635);" class="song">NEVER</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (38.4점) + 주간차트 5위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38.4%">38.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.5%">30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (31.6점) + 주간차트 1위 (34.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:31.6%">31.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.4%">34.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30442480);" class="song">CALLING YOU</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (36.5점) + 주간차트 19위 (20.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:36.5%">36.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:20.4%">20.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017060518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 06.05</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n6">6</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">76.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.7점) + 주간차트 1위 (35.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:41.7%">41.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35.1%">35.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (37.0점) + 주간차트 9위 (26.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:37%">37.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.3%">26.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY)" class="artist">싸이 (PSY)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30403589);" class="song">I LUV IT</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.3점) + 주간차트 2위 (33.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.1%">33.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201706" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201705" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.29</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30413326);" class="song">SIGNAL</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.9점) + 주간차트 1위 (34.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:40.9%">40.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.6%">34.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (37.9점) + 주간차트 8위 (26.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:37.9%">37.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.2%">26.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('3865');" title="싸이 (PSY)" class="artist">싸이 (PSY)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30403589);" class="song">I LUV IT</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.3점) + 주간차트 2위 (33.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.9%">33.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017052218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.22</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('775197');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/75/197/775197_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.0점) + 주간차트 7위 (26.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43%">43.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.7%">26.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('990909');" title="언니쓰" class="artist">언니쓰</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30408193);" class="song">맞지?</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (28.1점) + 주간차트 2위 (35.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:28.1%">28.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35%">35.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist">수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (32.0점) + 주간차트 5위 (30.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:32%">32.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.6%">30.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017051518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.15</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('775197');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/75/197/775197_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">74.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 4위 (30.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.7%">43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.5%">30.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist">수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.3점) + 주간차트 1위 (37.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.3%">33.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.3%">37.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (27.3점) + 주간차트 2위 (35.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:27.3%">27.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35.5%">35.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.08</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n5">5</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('792765');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/92/765/792765_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">72.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792765');" title="수란 (SURAN)" class="artist">수란 (SURAN)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30390068);" class="song">오늘 취하면 (Feat. 창모) (Prod. SUGA)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.2점) + 주간차트 1위 (37.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:35.2%">35.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.1%">37.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">69.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.1점) + 주간차트 6위 (27.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:42.1%">42.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27%">27.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">65.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.1점) + 주간차트 2위 (36.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.1%">29.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:36%">36.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017050118"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201705" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201704" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 05.01</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt="">							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">67.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.8점) + 주간차트 15위 (22.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:44.8%">44.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:22.8%">22.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30378156);" class="song">팔레트 (Feat. G-DRAGON)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (27.0점) + 주간차트 1위 (40.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:27%">27.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:40.5%">40.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (30.9점) + 주간차트 8위 (27.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:30.9%">30.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.1%">27.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017042418"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.24</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt="">							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.0점) + 주간차트 10위 (25.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:41%">41.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:25.4%">25.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30349593);" class="song">사랑이 잘 (With 오혁)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (23.9점) + 주간차트 1위 (38.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.9%">23.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.3%">38.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.3점) + 주간차트 4위 (30.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.3%">29.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.4%">30.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.17</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (42.4점) + 주간차트 5위 (27.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:42.4%">42.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.5%">27.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('775197');" title="WINNER" class="artist">WINNER</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30341745);" class="song">REALLY REALLY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.1점) + 주간차트 3위 (31.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.1%">33.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31.2%">31.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30349593);" class="song">사랑이 잘 (With 오혁)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.2점) + 주간차트 1위 (39.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.2%">23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.7%">39.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017041018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.10</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n4">4</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 3위 (31.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.6%">43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31.6%">31.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">64.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30314784);" class="song">밤편지</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (24.8점) + 주간차트 1위 (39.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:24.8%">24.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.3%">39.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.7점) + 주간차트 16위 (22.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.7%">33.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:22.8%">22.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017040318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201704" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201703" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 04.03</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('1624993');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/016/24/993/1624993_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">74.4<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1624993');" title="하이라이트 (Highlight)" class="artist">하이라이트 (Highlight)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30310862);" class="song">얼굴 찌푸리지 말아요</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.2점) + 주간차트 2위 (31.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.2%">43.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31.2%">31.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">65.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('261143');" title="아이유" class="artist">아이유</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30314784);" class="song">밤편지</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (25.1점) + 주간차트 1위 (40.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:25.1%">25.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:40.8%">40.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">56.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.6점) + 주간차트 12위 (22.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.6%">33.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:22.6%">22.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.27</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">66.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.7점) + 주간차트 2위 (35.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:30.7%">30.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35.6%">35.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">61.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.5점) + 주간차트 13위 (23.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38.5%">38.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:23%">23.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비" class="artist">비투비</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30286429);" class="song">MOVIE</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (38.9점) + 주간차트 15위 (21.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38.9%">38.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:21.9%">21.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017032018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.20</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">64.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (29.2점) + 주간차트 2위 (35.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.2%">29.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:35.5%">35.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.6점) + 주간차트 11위 (23.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38.6%">38.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:23.4%">23.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('647971');" title="비투비" class="artist">비투비</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30286429);" class="song">MOVIE</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.4점) + 주간차트 14위 (22.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.4%">39.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:22.2%">22.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017031318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.13</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.4점) + 주간차트 1위 (37.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.4%">33.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.9%">37.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 9위 (25.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.6%">43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:25%">25.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">59.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('236797');" title="태연 (TAEYEON)" class="artist">태연 (TAEYEON)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30278209);" class="song">Fine</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 4위 (25.3점) + 주간차트 2위 (34.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:25.3%">25.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34%">34.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017030618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 03.06</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n3">3</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (32.0점) + 주간차트 1위 (39.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:32%">32.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.5%">39.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (44.1점) + 주간차트 8위 (26.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:44.1%">44.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.2%">26.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.2점) + 주간차트 3위 (34.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.2%">23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.5%">34.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022718"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201703" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201702" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.27</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('905701');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/009/05/701/905701_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('905701');" title="TWICE (트와이스)" class="artist">TWICE (트와이스)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30261007);" class="song">KNOCK KNOCK</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (31.4점) + 주간차트 1위 (39.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:31.4%">31.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.6%">39.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">70.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.6점) + 주간차트 7위 (26.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.6%">43.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.5%">26.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('490981');" title="소유" class="artist">소유</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('672859');" title="백현 (BAEKHYUN)" class="artist">백현 (BAEKHYUN)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('490981');" title="소유 - 페이지 이동">소유</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('672859');" title="백현 (BAEKHYUN) - 페이지 이동">백현 (BAEKHYUN)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30247520);" class="song">비가와 (Rain)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.6점) + 주간차트 3위 (28.1점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:30.6%">30.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:28.1%">28.1</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017022018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.20</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672375');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/375/672375_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">73.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672375');" title="방탄소년단" class="artist">방탄소년단</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30244931);" class="song">봄날</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (43.7점) + 주간차트 5위 (29.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:43.7%">43.7</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:29.3%">29.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.3점) + 주간차트 1위 (39.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39.6%">39.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('108358');" title="다이나믹 듀오" class="artist">다이나믹 듀오</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('715176');" title="첸 (CHEN)" class="artist">첸 (CHEN)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('108358');" title="다이나믹 듀오 - 페이지 이동">다이나믹 듀오</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('715176');" title="첸 (CHEN) - 페이지 이동">첸 (CHEN)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30215199);" class="song">기다렸다 가</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (33.8점) + 주간차트 14위 (23.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:33.8%">33.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:23.2%">23.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017021318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.13</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt="">							
							
							
						</a>
						<span class="n5"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.3점) + 주간차트 6위 (27.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:41.3%">41.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27%">27.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('532201');" title="블락비 (Block B)" class="artist">블락비 (Block B)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30232778);" class="song">YESTERDAY</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.4점) + 주간차트 3위 (31.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:35.4%">35.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31.5%">31.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.1점) + 주간차트 1위 (38.2점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.1%">23.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.2%">38.2</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017020618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 02.06</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n2">2</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt="">							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.8점) + 주간차트 5위 (30.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.8%">39.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30%">30.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.3점) + 주간차트 10위 (26.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.3%">39.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:26.7%">26.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">63.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.5점) + 주간차트 1위 (40.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.5%">23.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:40%">40.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017013018"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201702" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201701" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.30</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">70.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.4점) + 주간차트 3위 (29.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:40.4%">40.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:29.8%">29.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">66.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.8점) + 주간차트 7위 (27.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38.8%">38.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.4%">27.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.6점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.6%">23.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39%">39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017012318"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.23</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">68.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.9점) + 주간차트 5위 (29.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.9%">39.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:29%">29.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.3점) + 주간차트 6위 (28.6점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.3%">39.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:28.6%">28.6</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 5위 (23.6점) + 주간차트 1위 (39.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.6%">23.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:39%">39.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017011618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.16</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt="">							
							
							
						</a>
						<span class="n4"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">69.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.5점) + 주간차트 4위 (30.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.5%">39.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30%">30.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.6점) + 주간차트 6위 (27.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.6%">39.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.9%">27.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('629831');" title="에일리" class="artist">에일리</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30190630);" class="song">첫눈처럼 너에게 가겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 8위 (23.4점) + 주간차트 1위 (37.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.7%">37.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.09</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n1">1</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt="">							
							
							
						</a>
						<span class="n3"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">72.0<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.1점) + 주간차트 2위 (32.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.1%">39.1</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:32.9%">32.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">67.7<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.0점) + 주간차트 5위 (27.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:40%">40.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.7%">27.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">62.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1285544');" title="황광희 X 개코" class="artist">황광희 X 개코</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30179089);" class="song">당신의 밤 (Feat. 오혁)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 7위 (23.5점) + 주간차트 1위 (38.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.5%">23.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.8%">38.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2017010218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201701" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	
</div>
	
<div id="month201612" class="month-timeline d_timeline ">

	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 01.02</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n5">5</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">76.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (39.4점) + 주간차트 1위 (36.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.4%">39.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:36.8%">36.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">68.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.8점) + 주간차트 4위 (28.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.8%">39.8</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:28.7%">28.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">58.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792022');" title="볼빨간사춘기" class="artist">볼빨간사춘기</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30163110);" class="song">좋다고 말해</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 9위 (23.4점) + 주간차트 2위 (34.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.4%">23.4</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.7%">34.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016122618"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="5"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.26</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n4">4</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('198094');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/001/98/094/198094_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">75.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('198094');" title="BIGBANG" class="artist">BIGBANG</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30147445);" class="song">에라 모르겠다</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (36.9점) + 주간차트 1위 (38.4점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:36.9%">36.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:38.4%">38.4</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">62.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('724619');" title="EXO" class="artist">EXO</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30157820);" class="song">For Life</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (41.9점) + 주간차트 20위 (20.7점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:41.9%">41.9</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:20.7%">20.7</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">57.6<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('674710');" title="Crush" class="artist">Crush</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30157753);" class="song">Beautiful</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 10위 (23.3점) + 주간차트 3위 (34.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.3%">23.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:34.3%">34.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121918"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="4"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.19</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n3">3</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('672857');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/006/72/857/672857_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">78.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL)" class="artist">찬열 (CHANYEOL)</a>													
			
				 ,
													<a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch)" class="artist">펀치 (Punch)</a>													
			
												</div>
												
										
												<div class="wrap_atist songinfo">
													<button type="button" title="아티스트 더보기 " class="btn btn_more" data-control="dropdown"><span class="odd_span">아티스트명 더보기</span></button>
													<!-- [DP] 아티스트 더보기 레이어  -->
													<div class="l_popup small" style="display:none; width:168px;">
														<div class="l_cntt">
															<ul class="list_bullet">
																
																<li><a href="javascript:melon.link.goArtistDetail('672857');" title="찬열 (CHANYEOL) - 페이지 이동">찬열 (CHANYEOL)</a></li>
																
																<li><a href="javascript:melon.link.goArtistDetail('749640');" title="펀치 (Punch) - 페이지 이동">펀치 (Punch)</a></li>
																
															</ul>
														</div>
														<button type="button" class="btn_close"><span class="odd_span">닫기</span></button>
														<span class="shadow"></span>
														<span class="bullet_vertical"></span>
													</div>
													<!-- //[DP] 아티스트 더보기 레이어  -->
												</div>
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132687);" class="song">Stay With Me</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (45.2점) + 주간차트 5위 (33.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:45.2%">45.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.3%">33.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">61.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('751611');" title="헤이즈 (Heize)" class="artist">헤이즈 (Heize)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30132701);" class="song">저 별</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 13위 (23.2점) + 주간차트 3위 (37.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:23.2%">23.2</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.9%">37.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">60.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist">마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (29.5점) + 주간차트 7위 (31.0점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:29.5%">29.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:31%">31.0</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016121218"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="3"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.12</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n2">2</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt="">							
							
							
						</a>
						<span class="n2"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">70.9<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist">마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (40.6점) + 주간차트 4위 (30.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:40.6%">40.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:30.3%">30.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">63.3<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1239049');" title="김희철X민경훈" class="artist">김희철X민경훈</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30105621);" class="song">나비잠 (Sweet Dream)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (35.5점) + 주간차트 6위 (27.8점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:35.5%">35.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:27.8%">27.8</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">63.2<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('792091');" title="정승환" class="artist">정승환</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30120986);" class="song">이 바보야</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (30.3점) + 주간차트 2위 (32.9점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:30.3%">30.3</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:32.9%">32.9</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016120518"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="2"><span class="visible">전체보기</span></a></div>
		</div>
	</div>





	

	<div class="sec-week-wrap">
		<div class="fix-timeline">
			<div class="green-box">
				

				<strong> 12.05</strong>	
			</div>
		</div>
		<div class="area">
			<div class="sec-title">
				<h2>
					<span class="num-term num-term01 n12">12</span>
					<span class="txt-term month">월</span>
					<span class="num-term num-term02 n1">1</span>
					<span class="txt-term week">주차</span>
					<p><img width="404" height="37" src="http://cdnimg.melon.co.kr/resource/image/MMA2014/web/award/txt_weekly_top20.png" alt="멜론 주간 인기상 TOP 20"></p>
				</h2>
			</div>
		</div>

		<div class="area-type2">
			<div class="weekly-result-set"> <!-- 유저정보를 불러욜 경우 Type2를 붙혀준다 -->
				<div class="list-section">
					<div class="img-area">
						
						
						<a href="javascript:melon.link.goArtistDetail('750053');">
							
								<img onerror="WEBPOCIMG.defaultArtistImgMMA(this);" width="420" src="http://cdnimg.melon.co.kr/cm/artistcrop/images/007/50/053/750053_500.jpg" alt="">							
							
							
						</a>
						<span class="n1"></span><!-- 클래스 n1 ~ n5 -->						
						
					</div>
					<div class="list-area">
						<ul>

							<li class="num01">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n01">순위</span>
											
											<p class="score">71.8<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('750053');" title="마마무" class="artist">마마무</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30079086);" class="song">Decalcomanie (데칼코마니)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 1위 (39.5점) + 주간차트 5위 (32.3점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:39.5%">39.5</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:32.3%">32.3</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num02">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n02">순위</span>
											
											<p class="score">71.5<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('1239049');" title="김희철X민경훈" class="artist">김희철X민경훈</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30105621);" class="song">나비잠 (Sweet Dream)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 2위 (38.0점) + 주간차트 4위 (33.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:38%">38.0</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:33.5%">33.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>





	

							<li class="num03">
								<div class="vote-info">
									<div class="vote-rate">
										<div class="rank-area">
											<span class="rank n03">순위</span>
											
											<p class="score">66.1<span class="txt">점</span></p>
										</div>
										<div class="graph-area type1">
											<!-- 복수 아티스트 -->
											<div class="artist-info">
												<div class="artist-cont">
			
				
													<a href="javascript:melon.link.goArtistDetail('602056');" title="지코 (ZICO)" class="artist">지코 (ZICO)</a>													
			
												</div>
												
										
													
												<div class="song-cont">
													<a href="javascript:melon.play.playSong('57170101',30113165);" class="song">BERMUDA TRIANGLE (Feat. Crush, DEAN)</a>
												</div>
											</div>
											<div class="vote-rate">
												<p>투표 3위 (28.6점) + 주간차트 2위 (37.5점)</p>
												<div class="rate-box">
													<div class="rate1" style="width:28.6%">28.6</div> <!-- 50% = 180px -->
													<div class="rate2" style="width:37.5%">37.5</div>

												</div>
											</div>
											<p class="user-area" style="display:none;" id="v_2016112818"><span class="ellipsis">노래하는멜론노래하는멜론</span>님은 72표를 주셨네요! <br>지금까지 300번 들었습니다.</p>											
										</div>
									</div>
								</div>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="area">
			<div class="btn-area-allview"><a href="#a1" class="btn-allview" data-award-mon="201612" data-award-week="1"><span class="visible">전체보기</span></a></div>
		</div>
	</div>




				</div>
			</div>







<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</body>

</html>
