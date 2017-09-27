<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />
	
	<meta name="viewport" content="user-scalable=yes, width=858, target-densityDpi=device-dpi" />
	<title>Melon::음악이 필요한 순간, 멜론</title>
	<meta name="keywords" content="음악서비스, 멜론차트, 맬론TOP100, 최신음악, 인기가요, 뮤직비디오, 앨범, 플레이어, 스트리밍, 다운로드, 아티스트플러스, 아티스트채널" />
	<meta name="description" content="국내 최대 1000만곡 확보 No.1 음악사이트, 멜론! 최신음악과 실시간 차트는 기본, 내 취향을 아는 똑똑한 추천 라디오, 내가 좋아하는 아티스트의 새로운 소식까지 함께 즐겨보세요." />
	
	
<link rel="stylesheet" href="${pageContext.request.contextPath}/bbs/Styles/css/uo3devx9uj.css" type="text/css" />

<script type="text/javascript" src="${pageContext.request.contextPath}/bbs/Styles/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
var httpMemberDomain = "http://member.melon.com";
var httpsMemberDomain = "https://member.melon.com";
var POC_ID = "WP10";
var httpWwwDomain = "http://www.melon.com";
var httpsWwwDomain = "https://www.melon.com";
var httpStoreDomain = "http://store.melon.com";
var httpsStoreDomain = "https://store.melon.com";
var httpTicketDomain = "http://ticket.melon.com";
var httpsTicketDomain = "https://member.melon.com";
var CP_ID = "WP10";
if(CP_ID!="" && CP_ID!=null){
	POC_ID = CP_ID;
}
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/1y11awuvhbx.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/1o7ul7h9xd9.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/1y35dxk43qt.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/un23x6hm05.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/1y290uwse6p.js"></script>
</head>

<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/netfunnel.js"></script>

	<script type="text/javascript" src="${pageContext.request.contextPath}/ZamongFrontEnd/styles/js/kakao.min.js"></script>
	


<body>
<div id="wrap" class="login ">
	<!-- header -->	
	<div id="member_header">
		<!-- GNB -->
		<div id="gnb">
		</div>
		<!-- //GNB -->
	</div>

	<div id="member_cont_wrap" class="clfix">
		<div id="conts_section">
			<div class="wrap_login_cont">
			<form id="login_form" name="login_form" action="" method="post">
				<input type="hidden"	id="saveId"			name="saveId"			value="N"/>
				<input type="hidden"	id="returnPage"		name="returnPage"		value="http://www.melon.com/mymusic/main/mymusicmain_list.htm"/>
				<input type="hidden"	id="reqProtocol"	name="reqProtocol"		value=""/>
				<input type="hidden"	id="reqType"		name="reqType"			value="TYPE01"/>
				<input type="hidden"	id="memberId"		name="memberId"			value=""/>
				<input type="hidden"	id="memberPwd"		name="memberPwd"		value=""/>
				<input type="hidden"	id="publicKey"		name="publicKey"		value=""/>
				<input type="hidden" 	id="reToken"		name="reToken"			value=""/>
			</form>
				<div class="login_input_area02 style02">
					<div class="wrap_login_input">
							
							
						
						<div class="wrap_insert">
							<input type="text" name="id" id="id" value="" placeholder="아이디" title="아이디 입력 편집창" class="text51" style="width:366px;" />
							<input type="password" name="pwd" id="pwd" placeholder="비밀번호" title="비밀번호 입력 편집창" class="text51 text_password01" style="width:366px;" />
							<div class="wrap_save">
								<div class="box_check02">
				                    <input type="checkbox" id="inpSaveId" class="input_check" >
				                    <label for="inpSaveId" class="label_check"><span class="icon"></span>아이디 저장</label>
				                </div>
								<div class="wrap_login_info">
									<a href="javascript:" onclick="MemberEtc.goPage('IDSEARCH');return false;" title="아이디 찾기" class="first_child">아이디 찾기</a>
									<span class="bar">|</span>
									<a href="javascript:" onclick="MemberEtc.goPage('PWDSEARCH');return false;" title="비밀번호 찾기">비밀번호 찾기</a>
									<span class="bar">|</span>
									<a href="javascript:" onclick="MemberEtc.goPage('MEMJOIN');return false;" title="회원가입">회원가입</a>
								</div>
							</div>
						</div>
					</div>
										
					<div class="wrap_btn">
						<button type="button" id="btnLogin" title="로그인 " class="btn_login03"><span>로그인</span></button>
					</div>
					<div class="wrap_kakao_login">
						<button type="button" id="btnKakaoLogin" title="카카오계정 로그인" class="btn_kakao_login"><span>카카오계정 로그인</span></button>
					</div>
				</div>
			</div>
		</div>
	</div>
	



	<!-- footer -->
	<div id="member_footer" class="">
		<ul class="footer_policy clfix">
			
			
			
			<li class="first_child"><a href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관" target="_blank">이용약관</a></li>
			<li><a href="http://info.melon.com/terms/web/terms3.html" title="개인정보처리방침" target="_blank"><strong>개인정보처리방침</strong></a></li>
			<li><a href="http://info.melon.com/terms/web/terms5_1.html" title="청소년보호정책" target="_blank">청소년보호정책</a></li>
			<li><a href="http://faqs2.melon.com/customer/index.htm" title="고객센터" target="_blank">고객센터</a></li>
			
			
		</ul>
		<ul class="footer_menu">
			
				<li class="txt"><span>문의(평일 9시~18시) : 1566-7727(유료)</span></li>
			
			
		</ul>
		<p>© LOEN Entertainment, Inc. All rights reserved.</p>
	</div>
	<!-- //footer -->





</div>
<script type="text/javascript">
	$(function () {
		$('.box_check02').on('click','label',function () {
			if ($(this).siblings('input').prop('checked')) {
				$(this).parents('.box_check02').removeClass('on');
			} else {
				$(this).parents('.box_check02').addClass('on');
			};
		})
	});
	var loginRSA = new AuthRSA();

	$(document).ready(function(){
		
		if($("#wrap.login_ticket").val() == undefined){
			$("#gnb").html('<h1><a href="javascript:" class="logo_original" title="Melon 메인" onclick="MemberEtc.goPage(\'MAIN\');return false;"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_logo206x56.png" width="206" height="56" alt="Melon" /></a></h1>')
		}else{
			$("#gnb").html('<h1><a href="javascript:" class="logo_ticket" title="Melon 티켓 메인" onclick="MemberEtc.goPage(\'TICKET\');return false;"><img src="https://cdnimg.melon.co.kr/resource/image/web/member/img_logo251x47.png" width="251" height="47" alt="Melon 티켓" /></a></h1>')
		}
		
		if (isMelonLogin()){
			alert("로그인상태에서는 로그인 할 수 없습니다.");
			document.location.href = httpMemberDomain;
		}
		
		if("Y"=="N"){
			if($('script[src="https://member.melon.com/resource/script/web/member/melonweb_member_waiting.js"]').length==0){
				var newScript = document.createElement("script");
				newScript.type = "text/javascript";
				newScript.src = "https://member.melon.com/resource/script/web/member/melonweb_member_waiting.js"
				$("head")[0].appendChild(newScript);
			}
		}
		
	    $('#inpSaveId').click(function() {
	        if($("#saveId").val()=="N"){
	            $("#saveId").val("Y");
	        }else{
	            $("#saveId").val("N");
	        }
	    });

	    $("#id").keypress(function(e){
	        if(e.keyCode==13){
		    	try{
		    		goZamLogin('N');
	        	}catch(e){
	        		goLogin();
	        	}
	            return false;
	        }
	    });

	    //비밀번호
	    $("#pwd").keypress(function(e){
	        if(e.keyCode==13){
		    	try{
		    		goZamLogin('N');
	        	}catch(e){
	        		goLogin();
	        	}
	            return false;
	        }
	    });

	    $("#btnLogin").bind('click',function(){
	    	try{
	    		goZamLogin('N');
        	}catch(e){
        		goLogin();
        	}
            return false;	    	
	    });
	    
	    $("#btnKakaoLogin").bind('click',function(){
	    	goKakaoLogin();
            return false;	    	
	    });

	  	//saveID
		if("" !=""){
			$("#inpSaveId").parents('.box_check02').addClass('on');
		}
	});

	function defaultImg_banner() {
	    var data = "<img src=\"https://cdnimg.melon.co.kr/resource/image/web/member/img_login_banner01.jpg\" width=\"240\" height=\"195\" alt=\"회원님의 정보는 소중합니다. 비밀번호를 자주 변경하는 것 만으로도 개인정보를 지킬 수 있습니다.\" />";
		$('.login_br').empty();
		$('.login_br').html(data);
	}

	function clickLog(bannerId){
	    var url = "https://log.melon.com?1&&"+POC_ID+"&&&3&10000000&&&&Z16&V1&&&&&"+bannerId+"&1";
		$.ajax({
			url : url,
			cache : false,
			async : true,
			dataType : "script"
		});
	}

	function goLogin(){
		if (typeof(grecaptcha) != 'undefined') {
			var res = grecaptcha.getResponse();
			if (res == "") {
				alert("개인정보보호를 위해 자동등록방지(로봇이 아닙니다)를 확인해 주세요.");
				return false;
			}else{
				$("#reToken").val(res);
			}
		}
		
		if(!MemberValid.simpleIdCheck("#id")){
			return;
		}

		if(!MemberValid.simplePasswordCheck("#pwd")){
			return;
		}
		
		loginRSA.execute(function(p,e){
			$("#memberId").val(loginRSA.encrypt($("#id").val()));
			$("#memberPwd").val(loginRSA.encrypt($("#pwd").val()));
			$("#publicKey").val(p);

			MemberService.params = {
				formName : "login_form",		// 폼 객체
				stepUrl : httpsMemberDomain+"/muid/web/login/login_informProcs.htm",				// 다음단계 URL
				urlTaget : "",					// URL TARGET(OPENER NAME,IFRAME NAME,SELF);
				windowName : undefined,			// 바닥창이름
				popWindowName : undefined,		// 팝업창이름
				popWidth : undefined,			// 팝업창 넓이
				popHeight : undefined,			// 팝업창 높이
				isFormValid : true,				// form valid true or false
				validFunction : undefined,		//valid function
				validElement : undefined,		//valid elementId or elementName
				validCheckType : 1,				// valid check type(1:step by step check,2:only one check)
				isSystemAlert : 1,				// system alert(default:system alert message,2 : innerHTML message)
				afterFunction : undefined		//valid check 이후 submit이전에 실행되어야 할 함수
			};

			MemberService.action();
		});
	}
	
	function goKakaoLogin(){
		if(typeof(Kakao)!='undefined'){
			try{
				Kakao.init('');
			}catch(e){}
			Kakao.Auth.logout(kakaoPopupOpen); 
		}
		
	}
	
	function kakaoPopupOpen(){
		MemberKakao.loginPopOpen("_KAKAO_"+"LOGIN", "_POP_KAKAO_"+"LOGIN", "https://kauth.kakao.com/oauth/authorize?client_id=6cfb479f221a5adc670fe301e1b6690c&redirect_uri=https%3A%2F%2Fmember.melon.com%2Foauth.htm&response_type=code&state=Pq0xGvF4hs0lGxjkDiKiW6xijuWefYEUwkRTmmBF%40bK4xwO5Z8m6p5CS3m1TcjMT7KjuQDLFxsW0lST73lglgSxlKFk7Nk5fGpHMSsZmg1mA4mahMI2gm34JSPyKIZn0&encode_state=false");
	}
</script>

</body>

</html>