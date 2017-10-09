<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>






<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>멜론매거진>멜론</title>
<meta name="keywords"
	content="음악서비스, 멜론차트, 멜론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
<meta name="description"
	content="국내 최대 1,000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
<meta name="naver-site-verification"
	content="f13fc46b807bef984aa341efeb1adec8de12264c" />
<meta property="og:title" content="Melon" />
<meta property="og:image"
	content="http://cdnimg.melon.co.kr/resource/image/web/common/logo_melon142x99.png" />
<meta property="og:description" content="음악이 필요한 순간, 멜론" />
<meta property="og:url"
	content="http://www.melon.com/musicstory/today/index.htm" />
<meta property="og:type" content="website" />
<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2"
	id="favicon" />







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




<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/b0oedst30j.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/14j3tr44urn.css"
	type="text/css" />

<!-- 댓글 css 파일 네임 변경 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/uolshpokn9.css"
	type="text/css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/Styles/css/melonweb_musicstory.css"
	type="text/css" />

<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/melonweb_member_external.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/Styles/js/kv5d3h4q8t.js"></script>
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
	<jsp:include page="/WEB-INF/bbs/template/Top.jsp" />
	<!-- contents -->
	<div class="tb_list02 type02 mt24">
		<table border="1" style="width: 100%">
			<caption>이 표는 선택하신 공지사항 상세 내용 입니다.</caption>
			<colgroup>
				<col style="width: 60px" />
				<col style="width: 120px" />
				<col />
				<col style="width: 80px" />
				<col style="width: 100px" />
			</colgroup>
			<thead>
				<tr>


					<th scope="col" class="th02"><div class="wrap">${dto.mg_no }</div></th>


					<th scope="col" class="th02"><div class="wrap">${dto.mg_division}</div></th>
					<!-- 140521_수정 -->
					<th scope="col" class="t_left fc_strong"><div
							class="wrap subject_type">${dto.mg_title}</div></th>
					<!-- //140521_수정 -->
					<th scope="col" class="th02"><div class="wrap">${dto.mg_hitcount}</div></th>
					<th scope="col" class="th02"><div class="wrap">${dto.mg_regidate}</div></th>
				</tr>
			</thead>
			<tbody>
				<tr class="first_child">
					<!-- 140502_수정 aty -->
					<td colspan="5" class="no_bg">
						<div class="dtl">${dto.mg_contents }</div>
					</td>
				</tr>
			</tbody>
		</table>
		<div class="wrap_section ms_detail_review">
			<h4>리뷰</h4>
			<div class='cmt_area' id='d_cmtpgn'
				data-sqwidget='templateType:pc-summary-type;textareaType:medium-size;pageType:generic-page'
				data-sqwidget-settings='cmtPocType:pc.web;pocId:XXXX;menuId:1234;chnlSeq:501;contsRefValue:5566;listPageUrl:http://www.melon.com//musicstory/inform.htm?mstorySeq=5566'></div>
		</div>

		<div id="d_cmtpgn_cmt_write_box"
			class="re_notice type02 d_cmtpgn_cmt_edit_box" data-cmt-id="-1">
			<div class="thumb_wrap">
				<a class="thumb d_cmtpgn_user" data-member-key="38002898"
					id="commentWriteBoxImage"><span class="thumb_frame"></span></a>
			</div>
			<div class="re_textarea_wrap">
				<div title="리뷰 입력 창 (1000자 이내 입력 가능)" class="textarea"
					style="min-height: 60px; overflow: hidden;">
					<div class="ancm d_cmtpgn_cmt_guide" style="min-height: 54px;">
						<p>* 게시물의 저작권 등 분쟁, 개인정보 노출로 인한 책임은 작성자 또는 게시자에게 있음을 유의해 주세요.</p>
					</div>
					<div class="scroll d_cmtpgn_cmt_edit_area"
						style="display: none; max-height: 144px;"></div>
					<span class="num_board d_cmtpgn_char_count"> <span
						class="none">현재 입력 글자수</span> <strong class="d_cmtpgn_char_cnt">0</strong>
						/ <span class="none">총 입력 가능 글자수</span> 1000자
					</span>
				</div>
				
				<div class="wrap_btn02">
					<button type="button" title="글 등록"
						class="btn_reg d_cmtpgn_cmt_reg_btn">
						<span class="odd_span"><span class="even_span">등록</span></span>
					</button>
				</div>
			</div>
		</div>





		<!-- contents -->
</body>
<jsp:include page="/WEB-INF/bbs/template/Foot.jsp" />

</html>