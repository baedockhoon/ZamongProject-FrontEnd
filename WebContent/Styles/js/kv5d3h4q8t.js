var MelonPersonal=({init:function(b){var a=this;if(this._inited){return}this._inited=true;MelonPersonal.respond&&$(document.documentElement).toggleClass("narrow-screen",a.getWinWidth()<1280);!MelonPersonal.respond&&$(document.documentElement).addClass("narrow-screen");if(!isMelonLogin()){return a}if(a.isWideMode=(a.getWinWidth()>1280)){if(getCookie("personalexpand")==="false"||b===false){document.write(['<style type="text/css">',"#footer.my_fold			{padding-right:20px;}","#header_wrap.my_fold	{padding-right:20px;}","#conts_section.my_fold	{padding-right:20px;}","</style>"].join(""));a.isExpand=false}else{a.isExpand=true}}else{if(getCookie("personalexpand")!="false"){a.isVexpand=true}a.isExpand=false}a._calcSizeInfo();return a.isWideAndExpand=a.isWideMode&&a.isExpand,a},_calcSizeInfo:function(){var b=this,c=0,a=0;b.winHeight=b.getWinHeight();if(b.isExpand){if(b.isWideMode){c=b.winHeight}else{c=Math.min(800,b.winHeight-100);b.boxHeight="height:"+(c)+"px;"}c-=136;b.topViewHeight="height:"+((c)-5)+"px;";a=(b.boxHeight)-5}},printLayout:function(){var h="";if(isMelonLogin()){var i;if(getProdName()!=""){var f=getProdName().replace(/,/g,"</span>, <span>");i='<a href="javascript:MELON.WEBSVC.POC.menu.goMyPage();" title="이용보유현황" class="promotion"><strong><span>'+f+'</span></strong><span class="txt">사용중</span></a>'}else{i='보유중인 이용권이 없습니다. <a href="http://www.melon.com/commerce/pamphlet/web/sale_listMainView.htm" title="이용권구매">이용권구매</a>'}var c=getDisplayId();if(c.indexOf("@")!=-1&&getMemberType()!="1"){c=c.split("@")[0]}var g=getCookie("MPS");var d=g==null||g.indexOf("MELONPLAYER")<0;var l="";var a="";var k="";try{a=getGrade();k=getGradeImageUrl();if(k!=""){l='<span class="icon_grade"><img src="'+k+'" width="18" height="18" alt="'+a+'" /></span>'}if(getMemberType()=="1"){l+='<span class="icon_grade"><img src="http://cdnimg.melon.co.kr/resource/image/web/common/icon_kakao.png" width="18" height="18" alt="kakao"></span>'}}catch(j){}h=['<div id="id_box" class="logon">','<div class="logout">','<div id="personal_fold" class="fold" style="display:'+(MelonPersonal.isExpand?"none":"block")+' !important;">','<div class="inbox">','<div class="id_logout">','<strong class="ellipsis">','<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">'+l+c+"</a>님","</strong>",'<div class="info_area">','<div class="my_menu_info">','<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="first_child" title="내정보">내정보</a>',d?'<a href="javascript:MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃">로그아웃</a>':"","</div>","</div>",'<button class="btn_icon my_expn d_expand" type="button" title="마이영역 자세히 보기"><span class="odd_span">마이영역 자세히 보기</span></button>',"</div>","</div>",'<div class="outbox">','<strong class="ellipsis"><a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">'+l+c+"</a>님</strong>,",d?'<a href="javascript:MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃">로그아웃</a>':"",'<button class="btn_icon my_expn d_expand" type="button" title="마이영역 자세히 보기"><span class="odd_span">마이영역 자세히 보기</span></button>',"</div>","</div>",'<div id="personal_expn" class="expn" style="display:'+(MelonPersonal.isExpand?"block":"none")+" !important;"+(MelonPersonal.boxHeight)+'">','<div class="id_logout">','<div class="top_area">','<strong class="member_name">','<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="id_area">'+l+c+"</a>님","</strong>",'<button class="btn_icon my_simple d_collapse" type="button" title="마이영역 간단히 보기"><span class="odd_span">마이영역 간단히 보기</span></button>',"</div>",'<div class="info_area">','<p class="product_info">',i+"","</p>",'<div class="member_point">','<a href="javascript:melon.link.goMyCupon();" title="쿠폰 - 페이지 이동" class="first_child"><em class="label">쿠폰</em><span class="nm">'+getCouponCnt()+'</span></a><a href="javascript:melon.link.goPresentSong();" title="선물 - 페이지 이동"><em class="label">선물</em><span class="nm">'+getMemberGiftCnt()+'</span></a><a href="javascript:melon.link.goMelonCash();" class="cash" title="캐쉬 - 페이지 이동"><em class="label">캐쉬</em><span class="nm">'+getMelonCash().replace(/(\d)(?=(?:\d{3})+$)/g,"$1,")+"</span></a>","</div>",'<div class="my_menu_info clfix">','<a href="https://www.melon.com/muid/web/help/myinfointro_inform.htm" class="first_child" title="내정보" id="d_myinfo_btn">내정보</a>',d?'<a href="javascript:MELON.WEBSVC.POC.login.gnbLogout();" title="로그아웃" class="btn_logout">로그아웃</a>':"","</div>","</div>",'<div id="personal_news" class="news_box" style="'+(MelonPersonal.topViewHeight)+'">','<h2><a href="javascript:melon.menu.goFeed();" class="all_view mlog" data="LOG_PRT_CODE=4&MENU_PRT_CODE=4&MENU_ID_LV1=71030102&CLICK_AREA_PRT_CODE=&ACTION_AF_CLICK=V2">새로운 피드</a></h2>','<div class="list_view load"> ','<div class="list_wrap d_scrollview">','<ul class="d_scrollcontent"></ul>',"</div>",'<div class="loading" style="margin-top:-35px;top:50%;">','<melon:img src="/resource/image/web/common/img_loading_news_box.gif" width="40" height="40" alt="로딩 이미지" />',"<p>잠시 기다려 주세요</p>","</div>",'<div class="scroll_wrap" style="display:none;">','<div class="scroll d_scrollbar">','<div class="body" style="height:10px;"></div>','<div class="bottom"></div>',"</div>","</div>","</div>","</div>",'<div id="personal_splitbar" class="ctrl_bar"><span class="none">소식함 영역 조절바</span></div>','<div id="personal_friend" class="active_friend" style="'+(MelonPersonal.bottomViewHeight)+'">','<h2><a href="javascript:melon.menu.goMyMusicMyFriend();" class="all_view">활동중인 친구</a></h2>','<div class="list_view">','<div class="list_wrap">',"<ul>","</ul>","</div>","</div>","</div>","</div>",'<div class="line_bottom"></div>',"</div>","</div>","</div>"].join("");document.write(h);var b=getFacebookConnectYn();if(b==""||typeof b=="undefined"){try{$.ajax({url:"http://www.melon.com/gnb/check_connectFacebook.json",type:"GET",dataType:"jsonp",jsonp:"jscallback"}).done(function(e){b=e.facebookConnectYn;var n="Y"!=b;printFacebookBtn(n)}).fail(function(){printFacebookBtn(true)})}catch(j){printFacebookBtn(true)}}else{var m="Y"!=b;printFacebookBtn(m)}}else{if(navigator.userAgent.search("Chrome")>=0){h=['<div id="id_box" class="logoff">','<div class="login" id="gnbLoginDiv">','<div class="inbox">',"<fieldset>","<legend>로그인 영역</legend>",'<div class="wrap_mem">','<a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입 - 페이지 이동">회원가입</a><a href="javascript:MELON.WEBSVC.POC.login.menuLogin(location.href);" title="로그인 - 페이지 이동" class="btn_login">로그인</a>',"</div>","</fieldset>","</div>",'<div class="expn">','<div class="id_login" style="display: block;">','<div class="button_login">','<div class="top_area">','<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" class="first_child" title="아이디 / 비밀번호 찾기 - 페이지 이동">아이디 / 비밀번호 찾기</a><a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입 - 페이지 이동">회원가입</a>',"</div>",'<button type="button" class="btn_login" onclick="MELON.WEBSVC.POC.login.menuLogin(location.href);"><span class="odd_span">Melon 로그인</span></button>',"</div>",'<ul class="quick_link type02">','<li class="first_child"><a href="http://www.melon.com/commerce/pamphlet/web/sale_listMainView.htm" title="멜론 이용권구매" class="m01">멜론 이용권구매</a></li>','<li><a href="javascript:melon.menu.goMyPageAddCash();" title="멜론 캐쉬충전" class="m02">멜론 캐쉬충전</a></li>','<li><a href="http://www.melon.com/customer/serviceintro/index.htm" title="멜론 플레이어 " class="m03">멜론 플레이어</a></li>','<li><a href="http://faqs2.melon.com/customer/index.htm" title="고객지원" title="고객지원 " class="m04">고객지원</a></li>',"</ul>",'<div class="ban">','<a href="" title="땡큐 프로젝트 시즌2"><melon:img src="/resource/image/web/sample/@banner_198_81_02.png" width="198" height="81" alt="땡큐 프로젝트 시즌2" /></a><a href="" class="mt3" title="Healing price 시즌2 3개월 가격 파격 할인"><melon:img src="/resource/image/web/sample/@banner_198_81_03.png" width="198" height="81" alt="Healing price 시즌2 3개월 가격 파격 할인" /></a>',"</div>","</div>","</div>","</div>","</div>"].join("")}else{h=['<div id="id_box" class="logoff">','<div class="login" id="gnbLoginDiv">','<div class="inbox">',"<fieldset>","<legend>로그인 영역</legend>",'<div class="wrap_mem">','<a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입 - 페이지 이동">회원가입</a><a href="javascript:MELON.WEBSVC.POC.login.menuLogin();" title="로그인 - 페이지 이동" class="btn_login">로그인</a>',"</div>","</fieldset>","</div>",'<div class="expn">','<div class="id_login" style="display: block;">','<div class="top_area">','<a href="javascript:MELON.WEBSVC.POC.link.goIdSearch();" class="first_child" title="아이디/비밀번호 찾기">아이디 / 비밀번호 찾기</a><a href="javascript:MELON.WEBSVC.POC.link.goJoin();" title="회원가입">회원가입</a>',"</div>","<fieldset>",'<legend class="none">로그인 영역</legend>','<div class="input_area">','<input type="text" placeholder="아이디" name="memberId" title="아이디 입력 편집창" '+(getCookie("saveId")?'value="'+getCookie("saveId")+'"':"")+' onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}"/>','<input type="password" class="text_password_main01" placeholder="비밀번호" name="memberPwd" title="비밀번호 입력 편집창" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}"/>','<div class="save_id">','<input type="checkbox" name="saveId" id="id_save02" '+(getCookie("saveId")?'checked="checked"':"")+'/><label for="id_save02">아이디 저장</label>',"</div>",'<div class="kakao_login"><a href="javascript:MELON.WEBSVC.POC.login.menuLogin(location.href);">카카오 로그인</a></div>',"</div>",'<button type="button" class="btn_login" onclick="if(event.keyCode != 13){MELON.WEBSVC.POC.login.gnbLogin();}" onkeypress="if(event.keyCode == 13){MELON.WEBSVC.POC.login.gnbLogin();}"><span class="odd_span">로그인</span></button>',"</fieldset>",'<ul class="quick_link">','<li><a href="http://www.melon.com/commerce/pamphlet/web/sale_listMainView.htm" title="멜론 이용권구매" class="m01">멜론 이용권구매</a></li>','<li><a href="javascript:melon.menu.goMyPageAddCash();" title="멜론 캐쉬충전" class="m02">멜론 캐쉬충전</a></li>','<li><a href="http://www.melon.com/customer/serviceintro/index.htm" title="멜론 플레이어" class="m03">멜론 플레이어</a></li>','<li><a href="http://faqs2.melon.com/customer/index.htm" title="고객지원" class="m04">고객지원</a></li>',"</ul>",'<div class="ban">','<a href="" title="땡큐 프로젝트 시즌2"><melon:img src="/resource/image/web/sample/@banner_198_81_02.png" width="198" height="81" alt="땡큐 프로젝트 시즌2" /></a><a href="" class="mt3" title="Healing price 시즌2 3개월 가격 파격 할인"><melon:img src="/resource/image/web/sample/@banner_198_81_03.png" width="198" height="81" alt="Healing price 시즌2 3개월 가격 파격 할인" /></a>',"</div>","</div>","</div>","</div>","</div>"].join("")}document.write(h)}},getWinWidth:function(){var a=0;if(self.innerWidth){a=self.innerWidth}else{if(document.documentElement&&document.documentElement.clientHeight){a=document.documentElement.clientWidth}else{if(document.body){a=document.body.clientWidth}}}return a},getWinHeight:function(){var a=0;if(self.innerHeight){a=self.innerHeight}else{if(document.documentElement&&document.documentElement.clientHeight){a=document.documentElement.clientHeight}else{if(document.body){a=document.body.clientHeight}}}return a},isAutoExpand:true,isExpand:getCookie("personalexpand"),isWideMode:false,isWideAndExpand:false,boxHeight:"",topViewHeight:"",bottomViewHeight:"",topBanner:false,respond:true});function printFacebookBtn(b){var a=b?'<button type="button" class="btn_icon sns_facebook d_conn" title="페이스북 연동하기"><span>페이스북 연동하기</span></button>':'<button type="button" class="btn_icon sns_facebook d_deconn" title="페이스북 해제하기"><span class="cancel">페이스북 해제하기</span></button>';$("#d_myinfo_btn").after(a)};/* personal_area.js */