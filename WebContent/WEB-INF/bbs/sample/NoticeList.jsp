<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<title>Melon::음악이 필요한 순간, 멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	<meta name="naver-site-verification" content="f13fc46b807bef984aa341efeb1adec8de12264c"/>
	<meta property="og:title" content="Melon"/>
	<meta property="og:image" content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png"/>
	<meta property="og:description" content="음악이 필요한 순간, 멜론"/>
	<meta property="og:url" content="http://www.melon.com/"/>
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
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js""></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
	
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css" type="text/css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/14g2jf0vkd.css" type="text/css" />
	<script type="text/javascript">
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
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noShowing" + thumbType + ".jpg";
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
				altSrc = "http://cdnimg.melon.co.kr/resource/image/web/default/noTicket" + thumbType + ".png";
				if(obj.src != altSrc){
					obj.src = altSrc;
				}
			}
		}
		,WEBELLIPSIS = {
			ellipsis : function(ellipsisName,moreClassName,eWidth){
		        //아티스트 더보기
		        var arObj = $('.' + ellipsisName);
		        for(var i = 0; i < arObj.length; i++){
		            if (arObj.eq(i).width() > eWidth ){
		                arObj.eq(i).parent().parent().parent().find('.' + moreClassName).css("display","");
		            }
		        }
			}
		}

		if(isMelonLogin() && getCookie("CHECK_POP") == 'Y'){
			window.open('http://www.melon.com/error_page/popup_check.html','mainCheckPopup','scrollbars=no, resizable=no, location=no, width=50, height=50, left=10000, top=10000');
		}
	})();
	</script>
</head>

<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
<body>
<div id="conts" align="center">
    <h2 class="f_tit mb20" align="center">고객지원센터</h2>
    <div class="wrap_tab03 type05" align="center">
        <ul>
            <li style="text-align: center;" class="first_child"><a href="http://faqs2.melon.com/customer/index.htm" class="link_tab" title="홈 - 페이지 이동">
                <span class="cntt">홈</span>
            </a></li>
            <!--  <li><a href="http://www.melon.com/customer/serviceintro/index.htm" class="link_tab" title="멜론 서비스 소개 - 페이지 이동">
                <span class="cntt">멜론 서비스 소개</span>
            </a></li>
            <li><a href="http://www.melon.com/customer/aztalk/index.htm" class="link_tab" title="아지톡 서비스 소개 - 페이지 이동">
                    <span class="cntt">아지톡 서비스 소개</span>
                </a></li> -->
            <li class="on"><a href="http://www.melon.com/customer/announce/index.htm" class="link_tab" title="공지사항 - 페이지 이동">
                <span class="cntt">공지사항</span>
            </a></li>
            <li><a href="<c:url value='/bbs/notice/UserQuestion.jsp'/>" class="link_tab" title="자주하는 질문 - 페이지 이동">
                <span class="cntt">자주 하는 질문</span>
            </a></li>
            <li><a href="https://help.melon.com/web/customer/help/index.htm" class="link_tab" title="나의 문의 내역 - 페이지 이동">
                <span class="cntt">나의 문의 내역</span>
            </a></li>
            <li class="last_child"><a href="http://www.melon.com/customer/dcf/index.htm" class="link_tab" title="DCF 지원 기기 - 페이지 이동">
                <span class="cntt">DCF 지원 기기</span>
            </a></li>
        </ul>
    </div>
 <div class="search_head mt24">
				<div class="search_head mt24">
						<div class="select_wrap" align="left">
				
						<!-- Select Box -->
                          <form method="post">
				<select name="Notice_category" >
				
					<option value="서비스소식">서비스 소식</option>
					<option value="서비스오픈">서비스 오픈</option>
					<option value="서비스종료">서비스 종료</option>
					<option value="서비스점검">서비스 점검</option>
					<option value="안내">안내</option>
				</select><input type="submit" value="검색" />
                           </form>
                        </div>
						<!-- //Select Box -->
						<!--140502 삭제 lyr-->
						<!--<button type="button" id="confBtn" class="btn btn_base"><span class="odd_span"><span class="even_span">확인</span></span></button>-->
						<!--140502 삭제 lyr-->
				
  
					
				



		<div class="tb_list02 type02 mt8">
	<table class="table table-striped">
		<caption>이 표는 공지사항 서비스소식 리스트로 NO., 분류, 제목, 조회, 등록일 내용을 포함하고 있습니다.</caption>
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
					<%-- <tr bgcolor="white" align="center">
						<td>${item.nt_no}</td>
						<td>${item.nt_classification}</td>
						<td><a
							href='<c:url value="/ZAMONG/NoticeView.do?nt_no=${item.nt_no}&nowPage=${nowPage }"/>'>${item.nt_title}</a></td>
						<td>${item.nt_hitcount}</td>
						<td>${item.nt_regidate}</td>

						<td><a href='javascript:isDelete(${item.nt_no})'><button
									type="button" class="btn btn-xs btn-primary">삭제</button></a></td>

					</tr> --%>
					
					<tr >
						<td class="no"><div class="wrap">${item.nt_no}</div></td>
						<td><div class="wrap">${item.nt_classification}</div></td>
						<td><div class="wrap fc_strong"> <span class="ellipsis" style="max-width:580px;"><a href='<c:url value="/NoticeView.do?nt_no=${item.nt_no}"/>'>${item.nt_title}</a></span></div></td>
						<td><div class="wrap">${item.nt_hitcount}</div></td>
						<td><div class="wrap">${item.nt_regidate}</div></td>
					</tr>
					
				</c:forEach>
			</c:otherwise>
		</c:choose>

	</table>
	<div class="wrap_search">
        <input type="text" id="schText" title="공지사항 검색 입력 편집창" value="" placeholder="검색어를 입력해 주세요" class="input_text" style="width:184px;" onKeypress="if(event.keyCode==13) {javascript:jsSearch(); return false;}"/>
        <button type="button" id="schBtn" title="글 검색" class="btn_base02"><span class="odd_span"><span class="even_span">검색</span></span></button>
    </div>
	</div>
</div>
</div>
</div>
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />
</body>
</html>