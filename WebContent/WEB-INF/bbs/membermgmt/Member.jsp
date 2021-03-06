<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko">
<!-- layout -->



<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta http-equiv="X-UA-Compatible" content="IE=EDGE,chrome=1" />

<meta name="viewport"
	content="user-scalable=yes, width=858, target-densityDpi=device-dpi" />
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




<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/css/1edydz6hfyj.css" type="text/css" />

<script type="text/javascript"
	src="/resource/script/web/common/jquery-1.9.1.min.js"></script>
<script type="text/javascript">
function checkForm(){
	var chk1=document.join_form.check[1].checked;
    var chk2=document.join_form.check[2].checked;
    var chk3=document.join_form.check[3].checked;
    
    if(!chk1){
        alert('이용 약관에 동의해 주세요');
        return false;
    } 
    if(!chk2) {
        alert('유료서비스 약관에 동의해 주세요');
        return false;
    }
    if(!chk3) {
        alert('개인정보 수집 및 이용 약관에 동의해 주세요');
        return false;
    }

}


function agree(){
	var isChecked = false;
	var check = document.getElementsByName("check");
	if(check[0].checked == true){
		document.join_form.check[1].checked = true;
		document.join_form.check[2].checked = true;
		document.join_form.check[3].checked = true;
		document.join_form.check[4].checked = true;
	}
	else{
		document.join_form.check[1].checked = false;
		document.join_form.check[2].checked = false;
		document.join_form.check[3].checked = false;
		document.join_form.check[4].checked = false;
	}
	
}

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
<script type="text/javascript"
	src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/s9/e/1eeifwqd5cb.js"></script>
<script type="text/javascript"
	src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/zu/w/14h9ostnaor.js"></script>
<script type="text/javascript"
	src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/f9/t/1y2ecxy8gp7.js"></script>
<script type="text/javascript"
	src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/3p/j/un23x6hm05.js"></script>
<script type="text/javascript"
	src="https://cdnimg.melon.co.kr/static/member/resource/script/me1/2p/i/1y290uwse6p.js"></script>
</head>


<body>
	<div id="wrap" class="join">
		<!-- header -->
		<div id="member_header">
			<!-- GNB -->
			
			<div id="gnb">
			<h1><a href="<c:url value="/ZamongFrontEnd/main.do"/>" title="Zamong 메인"><img src="<c:url value="/Styles/image/zamonglogotitle.png"/>" width="142" height="99" alt="Zamong" /></a></h1>
			</div>
			<!-- //GNB -->
		</div>
		<!--  // header -->
		<!-- contents -->
		<div id="member_cont_wrap" class="clfix">
			<div id="conts_section">
				<div class="box_mem_info">
					<h2 class="mem_info_title">회원가입</h2>
					<div class="mem_info_cont d_join_tab_cont">
						<form name="join_form" method="post"
							action="<c:url value='/ZamongFrontEnd/MemberRegister.do'/>">
							<!--휴대폰 인증 가입-->
							<div id="joinPhone" class="join_phone_certification d_join_cont">
								<p class="txt_info mt27">입력한 휴대폰번호로 인증 후 회원가입 됩니다.</p>

								<div class="tb_list03 mt6">
									<table border="1" style="width: 100%">
										<caption>이 표는 회원가입을 위한 정보입력 리스트로 휴대폰번호, 이름 내용을 포함하고
											있습니다.</caption>
										<colgroup>
											<col style="width: 113px">
												<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row"><div class="wrap">휴대폰번호</div></th>
												<td>
													<div class="wrap">
														<div id="tn_tr" name="tn_tr"
															class="wrap_input_info04 d_input_write"
															style="width: 310px;">
															<div class="wrap_input">
																<input type="text" id="me_tel" name="me_tel"
																	title="휴대폰번호 입력 편집창" placeholder="휴대폰번호 입력"
																	class="text53" style="width: 255px;" maxlength="11" />
															</div>
															<div class="wrap_input_check">
																<a href="#" class="btn_input_check d_input_del"
																	style="display: none;">삭제</a>
															</div>
														</div>
														<p id="tn_msg" class="txt_error" style="display: none;"></p>
														<div class="otherJoin" style="display: none;">
															<div id="tn_other" class="wrap_btn_c mt10">
																<button type="button" class="btn_round_green46"
																	onclick="MemberEtc.goPage('LOGIN');">
																	<span class="odd_span"><span class="even_span"></span></span>
																</button>
															</div>
															<div id="tn_otherjoin" class="wrap_btn_c mt16"></div>
														</div>
													</div>
												</td>
											</tr>

											<tr>
												<th scope="row"><div class="wrap">이름</div></th>
												<td>
													<div class="wrap">
														<div id="tnName_tr" name="tnName_tr"
															class="wrap_input_info04 d_input_write"
															style="width: 310px;">
															<div class="wrap_input">
																<input id="me_name" name="me_name" type="text"
																	title="이름 입력 편집창" placeholder="이름 입력 (2자 이상)"
																	class="text53" style="width: 255px;" />
															</div>
															<div class="wrap_input_check">
																<a href="#" class="btn_input_check d_input_del"
																	style="display: none;">삭제</a>
															</div>
														</div>
														<p id="tnName_msg" class="txt_error"
															style="display: none;"></p>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<!--//휴대폰 인증 가입-->
					</div>
					<div class="mem_info_cont type_border mt34 d_input_all_cont">
						<div class="box_join_clause box_check_all">
							<div class="box_check d_input_check d_input_all">
								<input type="checkbox" id="check1" onclick="javascript:agree()" name="check" > <span class="icon"></span>전체동의<em>(선택사항
									포함)</em></label>
							</div>
						</div>
						<div class="box_join_clause first_child">
							<div class="box_check d_input_check">
								<input type="checkbox" id="check2" name="check"/> <span class="icon"></span>이용약관<em
									class="point">(필수)</em></label> <a href="#" class="btn_more"><span>약관
										보기</span></a>
							</div>

							<div class="box_clause_info">
								<!-- 멜론 이용약관 -->
								<div class="join_clause_cont" id="terms1">

									<div class="wrapper">
										<h3 class="tit_rule">
											<strong>1. 이용신청의 승낙 및 제한(약관 제7조, 제8조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 가입신청 양식을 정확히 기재하고, 회사가 정한 인증절차를 완료한 고객에 한하여 서비스
												이용신청 승낙.</li>
											<li>- 회사가 정한 사유에 의해 이용신청에 대한 거절 또는 승낙 유보 등 가입을 제한하거나 사안의
												경중에 따라 손해배상 청구 가능</li>
											<li>- 회원의 자격 및 나이에 따라 서비스 이용 일부 제한 가능.</li>
										</ul>

										<h3 class="tit_rule">
											<strong>2. 서비스 이용(약관 제13조, 제15조, 제17조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 회사는 상당한 이유가 있는 경우 운영상, 기술상 필요에 따라 서비스 변경가능, 이 경우
												변경될 서비스의 내용 및 제공일자를 정한 방법으로 회원에게 통지 후 서비스의 전부 또는 일부를 일시적으로
												제한하거나 중지 가능.</li>
											<li>- 회원이 게시하거나 전달하는 서비스의 내용물이 회사가 정한 게시물 제한 사유에 해당한다고
												판단되는 경우 사전통지 없이 게시물 삭제 가능하며, 이에 대해 회사는 어떠한 책임도 지지 않음.</li>
											<li>- 회원이 게시한 게시물의 저작권은 회원이 소유, 회사는 서비스 내에 게시물을 게시할 수 있는
												권리를 가지며, 회원의 동의 없이 게시물을 다른 목적으로 사용할 수 없음.</li>
										</ul>

										<h3 class="tit_rule">
											<strong>3. 계약해지 및 이용제한(약관 제25조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 서비스 이용계약을 해지하고자 할 경우 본인이 서비스 사이트 상 또는 전화 등 회사가
												제공하는 방법으로 해지신청을 해야 함. 회사는 회원의 유료서비스 청약철회, 환불, 계약의 해지와 관련 회사의
												“멜론 유료서비스약관”에 그 절차 및 제반 사항을 안내함.</li>
											<li>- 회원이 계약을 해지할 경우 개인정보처리방침에 따라 회사가 회원정보를 보유하는 경우를
												제외하고, 회원의 모든 개인정보 및 데이터는 삭제됨.</li>
										</ul>
									</div>
								</div>
								<!--// 멜론 이용약관 -->
							</div>
							<a href="#" onclick="termsPopup('useTerm');return false;"
								class="btn_more_all">전문보기</a>
						</div>
						<div class="box_join_clause">
							<div class="box_check d_input_check">
								<input type="checkbox" id="check3" name="check"
									/> <span class="icon"></span>유료서비스약관<em
									class="point">(필수)</em></label> <a href="#" class="btn_more"><span>약관
										보기</span></a>
							</div>

							<div class="box_clause_info">
								<!-- 멜론 서비스상품약관 -->
								<div class="join_clause_cont" id="terms2">

									<div class="wrapper">
										<h3 class="tit_rule">
											<strong>1. 회원의 유료서비스 예약 변경, 즉시 변경 등(약관 제16조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 구매/가입한 이용권 회사가 정하는 이용권에 한하여 회원이 변경 신청을 할 경우, 구매/가입
												1개월 후 예약변경 또는 즉시변경 가능.</li>
											<li>- 예약변경의 경우, 변경 요청한 달의 이용기간이 만료되는 날까지 기존이용권 이용이 가능하며,
												이용기간 만료일 익일부터 변경 요청 이용권으로 변경 적용. 즉시변경의 경우, 변경 신청 시 회사가 접수 완료
												후 3일 이내 기존이용권의 이용을 중단하고 신청한 이용권으로 변경.</li>
											<li>- 모든 이용권의 예약변경 및 무제한다운로드 이용권의 즉시변경의 경우, 환불 불가.</li>
											<li>- 이용권의의 즉시변경의 경우(변경 전 이용권이 다운로드 전용이용권/복합이용권인 경우, 변경
												전 이용권이 음악감상 전용이용권인 경우), 회원의 즉시변경 신청 적용일 현재 변경 전 이용권에 잔여 금액이
												있을 경우, 차액만큼 회원에게 반환하거나 추가결제 가능.</li>
											<li>- 기간만료형 다운로드 전용이용권/복합이용권을 이용 중인 회원이 타 이용권으로 즉시변경 신청한
												경우, 회사의 변경 처리일부터 기존 이용 중인 이용권의 요청 당월 다운로드 가능 잔여 곡 수는 즉시 소멸,
												회사는 이 사실을 회원에게 변경신청 절차 중에 고지하고 변경신청 계속 여부를 확인해야 함.</li>
										</ul>

										<h3 class="tit_rule">
											<strong>2. 청약 철회 및 서비스 이용계약의 해제ㆍ해지(약관 제17조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 유료회원은 해당 유료서비스 또는 이용권을 전혀 사용하지 아니하였을 경우에 한하여
												결제일로부터 7일 이내에 결제 취소(청약 철회) 요청 가능.</li>
											<li>- 단, 유료회원은 해당 유료서비스 또는 이용권의 내용이 표시ㆍ광고 내용과 다르거나 계약
												내용과 다르게 이행된 경우에는 해당 콘텐츠를 공급받은 날로부터 3월 이내, 그 사실을 안 날 또는 알 수
												있었던 날로부터 30일 이내에 청약철회 가능.</li>
										</ul>

										<h3 class="tit_rule">
											<strong>3. 유료서비스의 정지, 중단(약관 제19조)</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 회사는 이용자에 대한 서비스 개선 목적으로 하는 설비 점검 및 보수 시 멜론캐쉬 및
												유료서비스의 전부 또는 일부의 제공을 제한, 중지, 중단 가능. 이 경우 사전에 회원에게 공지해야 하며,
												불가피한 경우에는 경위와 원인이 확인된 즉시 사후에 공지할 수 있음.</li>
											<li>- 회사의 귀책사유로 서비스의 제공이 중단됨으로 인하여 회원이 입은 손해에 대하여
												콘텐츠이용자보호지침에서 정하는 바에 따라 배상.</li>
											<li>- 다만, 천재지변 등 불가항력으로 인한 경우 아래 이용중지 또는 장애발생 시간에 산입하지
												아니함.</li>
											<li>- 또한, 회사가 정한 항목을 적용함에 있어 사전고지는 서비스 중지, 장애시점을 기준으로
												24시간 이전에 고지된 것에 한함.</li>
										</ul>
									</div>

								</div>
								<!--// 멜론 서비스상품약관 -->
							</div>
							<a href="#" onclick="termsPopup('payTerm');return false;"
								class="btn_more_all">전문보기</a>
						</div>
						<div class="box_join_clause">
							<div class="box_check d_input_check">
								<input type="checkbox" id="check4" name="check" />
								</span>개인정보 수집 및 이용<em class="point">(필수)</em></label> <a href="#"
									class="btn_more"><span>약관 보기</span></a>
							</div>

							<div class="box_clause_info">
								<!--개인정보 수집 및 이용-->
								<div class="join_clause_cont" id="terms3">

									<div class="wrapper">
										<style>
.txt_rule {
	margin-bottom: 10px;
}

table.txt_rule {
	width: 100%;
}

table.txt_rule th, table.txt_rule td {
	width: 50%;
	padding: 3px 5px;
	border: 1px solid #cacaca;
	line-height: 17px;
}

table.txt_rule th {
	background-color: #dbdbdb;
	text-align: center;
}
</style>
										<p class="txt_rule">
											<strong>회사는 멜론 서비스의 본질적인 기능 수행 및 업무 처리를 위해 반드시 필요한
												정보(필수정보)와 회원의 기호와 필요에 따른 서비스를 제공하기 위해 추가적으로 제공이 요구되는
												정보(선택정보)를 구분하여 수집&middot;이용하며, 개별 서비스 이용과정에서 추가 수집이 필요한 경우
												별도로 동의를 얻어 수집&middot;이용합니다.</strong>
										</p>
										<p class="txt_rule">회사는 사상 및 신조, 출신지 및 본적지, 정치적 성향 및 건강상태
											등 회원의 기본적 인권을 현저하게 침해할 우려가 있는 개인정보를 수집하지 않습니다. 다만, 회원 또는 제3자가
											이미 외부 서비스 내지 연계 서비스를 통하여 불특정 다수에게 직접 공개하였거나, 멜론 서비스 내에서 공개한
											정보인 경우에는 처리할 수 있습니다.</p>
										<p class="txt_rule">
											<strong>멜론 서비스 제공을 위해서 반드시 필요한 최소한의 개인정보이므로 동의를 해
												주셔야 서비스를 이용하실 수 있습니다.</strong>
										</p>
										<p class="txt_rule">
											<strong>&lt;회원 가입 단계&gt;</strong>
										</p>
										<ul class="txt_rule">
											<li>- 회원입력정보</li>
										</ul>
										<table class="txt_rule">
											<thead>
												<tr>
													<th>수집&middot;이용 항목</th>
													<th>이용목적</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>이름, 생년월일, 아이디, 비밀번호, 이메일, 닉네임, (휴대전화 인증시)휴대전화번호,
														성별, 만 14세 미만 아동의 경우, 법정대리인 정보(법정대리인명, 휴대전화번호, 이메일, 법정대리인
														암호화된 동일인 식별정보(CI))</td>
													<td rowspan="2">①회원제서비스 운영 및 관리(가입 의사&middot;나이, 자격
														확인&middot;제한 준수, 가입 및 탈퇴 처리 등)<br>
															②이용약관&middot;서비스상품약관&middot;개인정보처리방침의 변경, 서비스
															변경&middot;중단&middot;장애&middot;침해사고 등 중요사항 고지 등 의사소통 경로<br>
																③서비스 민원사항&middot;고충 처리, 결과 안내<br> ④저작권법, 정보통신망법,
																	청소년보호법 등 비롯한 서비스 관련 제반 법령 위반 행위, 기타 회사 및 타 회원의 권리를 침해하는
																	서비스 부정이용행위 제재 등<br> ⑤개인정보 보호 관련 법령에 따른 회원의 정보 열람,
																		정정권 이행<br> ⑥정보통신망법 등 관련 법령에 따른 보유 및 보존의무 이행 
													</td>
												</tr>
												<tr>
													<td>카카오계정 연결시 : 카카오 프로필 정보(닉네임/프로필 사진), 이메일</td>
												</tr>
											</tbody>
										</table>

										<p class="txt_rule">
											<strong>&lt;서비스 이용 단계&gt;</strong>
										</p>
										<ul class="txt_rule">
											<li>- 회원입력정보</li>
										</ul>
										<table class="txt_rule">
											<thead>
												<tr>
													<th><strong>수집&middot;이용 항목</strong></th>
													<th><strong>이용목적</strong></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>휴대전화&middot;i-PIN 본인인증 선택시: 이름, 생년월일, 성별, 내/외국인
														여부, 중복가입확인정보(DI), 암호화된 동일인 식별정보(CI)</td>
													<td>일부 콘텐츠 및 서비스 이용, 금융거래 시 관련 법령에 따른 나이 또는 본인 확인</td>
												</tr>
												<tr>
													<td>법정대리인의 정보(법정대리인명, 휴대전화번호, 이메일, 법정대리인 암호화된 동일인
														식별정보(CI))</td>
													<td>미성년자의 일부 콘텐츠 및 서비스 이용, 금융거래 시 법정대리인의 의사 확인</td>
												</tr>
												<tr>
													<td>○결제수단별 정보<br>
															<ul class="txt_rule">
																<li>- 신용카드, 상품권, 무통장 입금(가상계좌), 실시간계좌이체</li>
																<li>: 결제승인번호</li>
																<li>-휴대전화&middot;스마트폰</li>
																<li>: 휴대전화번호, 가입통신사, 결제승인번호 등</li>
																<li>-제휴&middot;할인상품 결제시</li>
																<li>: 카드번호(SKT T멤버쉽카드, 오케이캐쉬백카드(OCB)),
																	휴대전화번호,OCB비밀번호, 성별, 생년월일, 단말정보(모델명, 단말기고유번호, 개통일), 데이터
																	함께쓰기 요금제 사용 여부</li>
															</ul></td>
													<td>①유료서비스 계약의 이행 및 서비스 제공에 따른 요금
														청구&middot;결제&middot;정산&middot;할인<br> ②관련 법령에 따른 보존 및
															제공 의무 이행<br> ③유료서비스 계약 이행 업무 위탁<br>
																	(※구매&middot;결제단계에서 회원이 입력하는 신용카드사명, 신용카드 번호, 유효기간,
																	휴대번호, 상품권번호 등의 정보는 회사가 직접 저장하지 않습니다.) 
													</td>
												</tr>
												<tr>
													<td>구매자 이름, 구매자 연락처(휴대전화번호, 이메일), 수령인 이름, 수령인
														연락처(휴대전화번호, 유선전화번호), 배송지 주소, (팬클럽 가입상품 구매시)포털 아이디, 생년월일</td>
													<!-- 2016_03_18 변경 -->
													<td>멜론티켓 상품 주문&middot;배송</td>
												</tr>
												<tr>
													<td>SNS ID, SNS 연락처 이메일</td>
													<td>SNS 계정 연결</td>
												</tr>
												<tr>
													<td>이름, 아이디, 닉네임, 휴대전화번호, 법정대리인정보, 단말정보, 가입통신사 정보,
														은행계좌정보, 신용카드정보 등</td>
													<td>서비스 이용관련 문의&middot;상담&middot;환불&middot;장애 대응 등
														민원처리</td>
												</tr>
												<tr>
													<td>계좌은행, 계좌번호, 예금주명</td>
													<td>①현금 환불 처리<br> ②관련 법령에 따른 보존 의무 이행 </td>
												</tr>
												<tr>
													<td>휴대전화번호, 사업자등록번호</td>
													<td>소득공제 증빙</td>
												</tr>
												<tr>
													<td>이름, 아이디, 닉네임, 휴대전화번호, 유선전화번호, 주소, 이메일, 성별, 생년월일,
														배송지 주소 등</td>
													<td>①온&middot;오프라인 이벤트&middot;행사 진행, 당첨자 추첨<br>
															②이벤트 당첨자에 대한 경품 배송 <br> ③위 ①, ②업무의 위탁 또는 제3자 제공<br>
																	(당첨자 추첨 시까지 최소한의 개인정보만을 이용하며, 이벤트 등 안내시 반드시 사전 고지 및 동의를
																	구합니다.) </td>
												</tr>
											</tbody>
										</table>
										<ul class="txt_rule">
											<li>- 생성정보</li>
										</ul>
										<table class="txt_rule">
											<thead>
												<tr>
													<th><strong>수집&middot;이용 항목</strong></th>
													<th><strong>이용목적</strong></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>회원의 기기정보 :사용기기별(PC∙휴대전화∙스마트폰∙Tablet∙MP3 Player)
														모델명, 단말기고유번호, 휴대전화번호</td>
													<td>①서비스 부정사용 방지<br> ②저작권법 및 동법 하위 규정 준수<br>
																③서비스 장애 발생시 신속한 민원 처리 </td>
												</tr>
												<tr>
													<td>서비스이용기록, 사이트방문기록, IP Address, 쿠키 등</td>
													<td>①서비스 이용 내역 확인<br> ②관련 법령 및 서비스이용약관, 세부 이용가이드
															등에서 명시적으로 금지하는 불법행위 및 부정이용행위 제재<br> ③관련 법령에 따른 보유 및
																정보 제공 의무 이행<br> ④접속빈도 분석, 고객 맞춤형 서비스 제공을 위한 통계 활용<br>⑤원활한
																		서비스 제공을 위한 서비스 시스템 인프라 확충 </td>
												</tr>
											</tbody>
										</table>
										<h2 class="tit_rule">
											<strong>◆ 수집하는 개인정보의 보유 및 이용기간</strong>
										</h2>
										<p class="txt_rule">회원 탈퇴, 개인정보의 수집 및 이용목적이 달성된 경우 회원의
											개인정보를 지체 없이 파기합니다. 단, 아래 각 사유 및 기간에 한하여 예외적으로 회원의 개인정보를
											보유합니다.</p>

										<h3 class="tit_rule">
											<strong>1. 회사 내부 방침에 의한 경우</strong>
										</h3>
										<p class="txt_rule">불량이용자의 재가입&middot;부정이용 방지, 미납요금의 청구,
											기타 민원 대응</p>
										<ul class="txt_rule">
											<li>- 보유기간 : 회원 탈퇴 후 6개월간<br> (단, 미납 요금청구의 경우 완납시,
													민원 대응의 경우 민원 해결시까지) </li>
											<li>- 보유정보 : 아이디, 이메일, 휴대전화번호, 중복가입확인정보(DI), 가입일, 탈퇴일</li>
										</ul>

										<h3 class="tit_rule">
											<strong>2. 회원이 직접 보존을 요청한 경우 또는 회사가 개별적으로 회원의 동의를 얻은
												경우</strong>
										</h3>
										<ul class="txt_rule">
											<li>- 보유기간 및 보유정보 : 회원의 요청 또는 동의를 얻은 항목에 대하여 해당 기간 동안 보유</li>
										</ul>

										<h3 class="tit_rule">
											<strong>3. 법령에 의거, 이용자의 동의 없이 보존할 것을 정한 경우</strong>
										</h3>
										<p class="txt_rule">
											<strong>&lt;보존기간 : 5년&gt;</strong>
										</p>
										<table class="txt_rule">
											<thead>
												<tr>
													<th><strong>근거법령</strong></th>
													<th><strong>보존정보</strong></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>전자상거래 등에서의 소비자보호에 관한 법률</td>
													<td>계약 또는 청약철회에 관한 기록</td>
												</tr>
												<tr>
													<td>전자상거래 등에서의 소비자보호에 관한 법률,상법, 국세기본법, 소득세법, 법인세법,
														부가가치세법</td>
													<td>대금 결제 및 재화 등의 공급에 관한 기록, 상업장부와 영업에 관한 전표, 증빙서류</td>
												</tr>
											</tbody>
										</table>

										<p class="txt_rule">
											<strong>&lt;보존기간 : 3년&gt;</strong>
										</p>
										<table class="txt_rule">
											<thead>
												<tr>
													<th><strong>근거법령</strong></th>
													<th><strong>보존정보</strong></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>전자상거래 등에서의 소비자보호에 관한 법률</td>
													<td>소비자의 불만 또는 분쟁처리에 관한 기록</td>
												</tr>
											</tbody>
										</table>

										<p class="txt_rule">
											<strong>&lt;보존기간 : 6개월&gt;</strong>
										</p>
										<table class="txt_rule">
											<thead>
												<tr>
													<th>근거법령</th>
													<th>보존정보</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>통신비밀보호법</td>
													<td>사이트 방문에 관한 기록</td>
												</tr>
											</tbody>
										</table>

										<h3 class="tit_rule">
											<strong>4. 개인정보 유효기간제의 적용</strong>
										</h3>
										<p class="txt_rule">
											회사는 회원이 일정기간(1년)동안 서비스를 이용한 사실 또는 활동한 기록이 없는 경우, 개인정보의 안전한 보호
											및 피해 발생을 방지하기 위해 이용자에게 사전통지하고 개인정보를 별도로 분리하여 저장 관리합니다.<br>개인정보유효기간제에
												의해 별도 분리된 경우라도 회원이 서비스 재이용을 원하실 경우에는, 본인확인 절차를 거쳐 서비스를 재이용하실
												수 있습니다. 
										</p>
									</div>
								</div>
								<!--//개인정보 수집 및 이용-->
							</div>
							<a href="#" onclick="termsPopup('privateTerm');return false;"
								class="btn_more_all">전문보기</a>
						</div>
						<div class="box_join_clause">
							<div class="box_check d_input_check">
								<input type="checkbox" id="check5" name="check"
									/> <span class="icon"></span>이벤트,
									서비스안내 수신<em>(선택)</em></label> <a href="#" class="btn_more"><span>약관
										보기</span></a>
							</div>
							<div class="box_clause_info">
								<!-- 멜론 이벤트,서비스안내 수신 -->
								<div class="join_clause_cont" id="terms4">

									<div class="wrapper">
										<style>
.txt_rule {
	margin-bottom: 10px;
}

table.txt_rule {
	width: 100%;
}

table.txt_rule th, table.txt_rule td {
	width: 50%;
	padding: 3px 5px;
	border: 1px solid #cacaca;
	line-height: 17px;
}

table.txt_rule th {
	background-color: #dbdbdb;
	text-align: center;
}
</style>
										<p class="txt_rule">
											<strong>선택항목의 경우, 동의하지 않으셔도 서비스 이용이 가능합니다.</strong>
										</p>
										<table class="txt_rule">
											<thead>
												<tr>
													<th><strong>수집&middot;이용 항목</strong></th>
													<th><strong>이용목적</strong></th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>휴대전화번호, 이메일</td>
													<td>①이벤트&middot;신규/개편 상품&middot;서비스 안내&middot;고지 등
														홍보&middot;마케팅 활용<br> ②신규서비스 개발 및 고객 서비스 개선 의견 반영 
													</td>
												</tr>
											</tbody>
										</table>
									</div>

								</div>
								<!--// 멜론 이벤트,서비스안내 수신 -->
							</div>
						</div>
					</div>
					<div class="wrap_btn_c mt34">
						<input type="submit" class="btn btn_square_green66" id="register" value="다음단계" onclick="return checkForm()"/>
					</div>

				</div>
			</div>
		</div>
		<!-- //contents -->
		</form>



		<!-- footer -->
		<div id="member_footer" class="">
			<ul class="footer_policy clfix">



				<li class="first_child"><a
					href="http://info.melon.com/terms/web/terms1_1.html" title="이용약관"
					target="_blank">이용약관</a></li>
				<li><a href="http://info.melon.com/terms/web/terms3.html"
					title="개인정보처리방침" target="_blank"><strong>개인정보처리방침</strong></a></li>
				<li><a href="http://info.melon.com/terms/web/terms5_1.html"
					title="청소년보호정책" target="_blank">청소년보호정책</a></li>
				<li><a href="http://faqs2.melon.com/customer/index.htm"
					title="고객센터" target="_blank">고객센터</a></li>


			</ul>
			<ul class="footer_menu">



				<li class="menu01 first"><a href="http://ticket.melon.com"
					title="Melon 티켓" target="_blank"><span>Melon 티켓</span></a></li>


				<li class="menu04"><a
					href="http://aztweb.melon.com/aztalk/guide/web/main.htm"
					title="Melon Aztalk" target="_blank"><span>Melon Aztalk</span></a></li>



				<li class="txt"><span>문의(평일 9시~18시) : 1566-7727(유료)</span></li>


			</ul>
			<p>© LOEN Entertainment, Inc. All rights reserved.</p>
		</div>
		<!-- //footer -->





	</div>

	<script>
	if (isMelonLogin()){
		alert("로그인상태에서는 가입할 수 없습니다.");
		if(""=="store"){
			document.location.href = httpStoreDomain;
		}else if(""=="ticket"){
			document.location.href = httpTicketDomain;
		}else{
			document.location.href = httpMemberDomain;
		}
	}

	$(document).ready(function(){
		MemberValid.params = {
			isSystemAlert:4
		};

		/* 휴대폰*/
        $("#tn").on("change", function(){
        	$("#tn").parents('.wrap').find('.otherJoin').hide();
       		MemberValid.phoneNumberCheck("#tn",1,"#isDup",true,true,"#authPhone", "#ocLimit", "1");
        });
        /* 휴대폰 이름 */
        $("#tnName").on("change", function(){
        	MemberValid.nameCheck("#tnName",true);
        });
        /* 다른 휴대폰번호로 가입 */
        $("#tn_otherjoin button").on("click",function(e){
    		MemberCommonUtil.inputInitObj($("#tn"), 'join');
			$(".auth").val('');
			$("#tn").focus();
        });

        /* 이메일*/
        $("#email").on("change", function(){
        	emailCheck();
        });
        $("#mailDomain").on("change", function(){
        	emailCheck();
        });
        function emailCheck(){
        	if($("#email").val()!="" && $("#email").val()!="이메일 입력" && $("#mailDomain").val()!=""){
        		MemberValid.emailCheck("#email","#mailDomain","#isDup",true,true,true,"#authEmail","1");
        	}
        }
        /* 이메일 이름 */
        $("#emailName").on("change", function(){
        	MemberValid.nameCheck("#emailName",true);
        });
        /* 다른 이메일아이디로 가입 */
        $("#email_otherjoin button").on("click",function(e){
        	MemberCommonUtil.inputInitEmail($('#email'), $('#mailDomain'), 0, 'join');
			$(".auth").val('');
			$("#email").focus();
        });       
	});

	$(function() {
		"use strict";
		var WEBSVC = MELON.WEBSVC,
			PBPGN = MELON.PBPGN;

		$('.d_input_all').on('click','label',function (e) {
			if ($(this).siblings('input').prop('checked')) {
				$(this).parents('.d_input_all_cont').find('.d_input_check:not(.d_input_all)').removeClass('on');
				$(this).parents('.d_input_all_cont').find('.d_input_check:not(.d_input_all) input').prop('checked',false);
				$("input:hidden[name=isAgreeCk]").val('N');
			}else {
				$(this).parents('.d_input_all_cont').find('.d_input_check:not(.d_input_all)').addClass('on');
				$(this).parents('.d_input_all_cont').find('.d_input_check:not(.d_input_all) input').prop('checked',true);
				$("input:hidden[name=isAgreeCk]").val('Y');
			};
		});

		$('.d_input_all_cont').find('.d_input_check:not(.d_input_all) input').click(function() {
			var inputCheck = $(this).parents('.d_input_all_cont').find('.d_input_check:not(.d_input_all) input'),
			idx = $('input:checkbox[name=agreeCk]').index(this),
			allGreen =0;

			inputCheck.each(function() {
				if ($(this).prop('checked')) {
					allGreen += 1;
				};
			});

			if (allGreen == inputCheck.length) {
				$(this).parents('.d_input_all_cont').find('.d_input_all').addClass('on');
				$(this).parents('.d_input_all_cont').find('.d_input_all input').prop('checked',true);

			}else {
				$(this).parents('.d_input_all_cont').find('.d_input_all').removeClass('on');
				$(this).parents('.d_input_all_cont').find('.d_input_all input').prop('checked',false);
			};

			var isAgreeCkObj = $("input:hidden[name=isAgreeCk]");
			if($(isAgreeCkObj[idx]).val()=="N"){
    			$(isAgreeCkObj[idx]).val("Y");
    		}else{
    			$(isAgreeCkObj[idx]).val("N");
    		}
		});

		$('.box_join_clause').on('click','.btn_more',function(e) {
			e.preventDefault();
			if ($(this).parents('.box_join_clause').find('.box_clause_info').hasClass('on')) {
				$(this).removeClass('on').parents('.box_join_clause').find('.box_clause_info').removeClass('on');
			} else {
				$(this).addClass('on').parents('.box_join_clause').find('.box_clause_info').addClass('on');
			};
		});

		$('.d_join_tab_cont').on('click','.d_join_tab a',function(e) {
			e.preventDefault();
			var contId = $(this).attr('href');
			$(this).parents('li').addClass('on').siblings().removeClass('on');
			$(contId).show().siblings('.d_join_cont').hide();

			$(".auth").val('');
			$("#isBanWordName").val('');
			if(contId == '#joinEmail'){
				MemberCommonUtil.inputInitEmail($('#email'), $('#mailDomain'), 0, 'join');
				MemberCommonUtil.inputInitObj($('#emailName'));
				$("#certType").val('1');
			} else {
				MemberCommonUtil.inputInitObj($('#tn'), 'join');
				MemberCommonUtil.inputInitObj($('#tnName'));
				$("#certType").val('2');
			}
		});
		
		$('.d_input_del').on('click',function(e){
	    	var id = $(this).parents('.d_input_write').find('input').attr("id");
	    	if("email"==id) {
	    		MemberCommonUtil.inputDelEmail($('#email'), $('#mailDomain'), 0, 'join');
	    	}else if("tn"==id) {
	    		MemberCommonUtil.inputDelObj(this, 'join');
	    	}else {
	    		MemberCommonUtil.inputDelObj(this);
	    	}
	   	});

	});

	function joinStep(){
		MemberValid.params = { isSystemAlert:4 };
		var checkSendType = $("#certType").val()=="2"?"SMS":"EMAIL";
		var checkSendVal = $("#certType").val()=="2"?$("#tn").val():$("#email").val()+"@"+$("#mailDomain").val();
		var isAgreeCkObj = $("input:hidden[name=isAgreeCk]");
		$('input:checkbox[name=agreeCk]').each(function(i) {
			if($(this).parent().hasClass("on")){
				i==3?$("#eventRcvYn").val("Y"):$(isAgreeCkObj[i]).val("Y");
			}else{
				i==3?$("#eventRcvYn").val("N"):$(isAgreeCkObj[i]).val("N");
			}
		});
			
		var arrayValidFunction = new Array();
		var arrayValidElement = new Array();
		var afterFunction = new Array();
		if($("#certType").val()=="2"){
			var isNameCheck = MemberValid.nameCheck("#tnName",true);
			var isTnCheck = MemberValid.phoneNumberCheck("#tn",1,"#isDup",true,true,"#authPhone", "#ocLimit", "1");
			if(isNameCheck && isTnCheck){
				var isLimitCheck = MemberServerFunc.sendLimitCheck($("#tn").val(),"SMS","M003");
				if(isLimitCheck){
					arrayValidFunction.push("agreeCheck");
					arrayValidElement.push("isAgreeCk");
					afterFunction.push(new Array("MemberEtc.setInfo('#melTmAgree','VALUE','Y')","MemberServerFunc.sendAuthorizationCode('"+checkSendVal+"','"+checkSendType+"','','','M003')"));
				}else{
					alert(MemberErrorMesg["MSG_GE041"]);
					return;
				}
			}else{
				return;
			}
		}else{
			var isNameCheck = MemberValid.nameCheck("#emailName",true);
			var isEmailCheck = MemberValid.emailCheck("#email","#mailDomain","#isDup",true,true,true,"#authEmail","1");
			if(isNameCheck && isEmailCheck){
				var isRecaptcha = recaptchaCheck();
				if(isRecaptcha){
					var isLimitCheck = MemberServerFunc.sendLimitCheck($("#email").val()+"@"+$("#mailDomain").val(),"EMAIL","M003");
					if(isLimitCheck){
						arrayValidFunction.push("agreeCheck");
						arrayValidElement.push("isAgreeCk");
						afterFunction.push(new Array("MemberEtc.setInfo('#melTmAgree','VALUE','Y')","MemberServerFunc.sendAuthorizationCode('"+checkSendVal+"','"+checkSendType+"','','','M003')"));
					}else{
						alert(MemberErrorMesg["MSG_GE041"]);
						return;
					}
				}else{
					return;
				}
			}else{
				return;
			}
		}
		
		var url = httpsMemberDomain+MemberEtc.changeUrl("/muid/web/join/memberinfomationregistrationform_inform.htm");
		MemberJoin.params = {
			formName : "join_form",			// 폼 객
			stepUrl : url,		// 다음단계 URL
			urlTaget : "",					// URL TARGET(OPENER NAME,IFRAME NAME,SELF);
			isFormValid : false,			// form valid true or false
			validFunction : arrayValidFunction,		//valid function
			validElement : arrayValidElement,		//valid elementId or elementName
			validCheckType : 1,				// valid check type(1:step by step check,2:only one check)
			isSystemAlert : 4,				// system alert(default:system alert message,2 : innerHTML message)
			afterFunction : afterFunction	//valid check 이후 submit이전에 실행되어야 할 함
		};

		MemberJoin.action();
	}

	function termsPopup(type){
		if(type=='useTerm'){
			window.open("http://info.melon.com/terms/web/terms1_1.html", "useTerm", "");
		}else if(type=='payTerm'){
			window.open("http://info.melon.com/terms/web/terms1_2.html", "payTerm", "");
		}else if(type=='privateTerm'){
			window.open("http://info.melon.com/terms/web/terms3.html", "privateTerm", "");
		}
	}
	
	function recaptchaCheck(){
		if (typeof(grecaptcha) != 'undefined') {
			var res = grecaptcha.getResponse();
			if (res == "") {
				alert("개인정보보호를 위해 자동등록방지(로봇이 아닙니다)를 확인해 주세요.");
				return false;
			}else{
				$("#reToken").val(res);
			}
		}
		return true;
	}
	
	var recaptchaCallback = function () {
		grecaptcha.render("recaptcha", {
			sitekey: '6Ld4GigUAAAAAPVDyqMj6_CLzxDaOB4CH_zKyaLr',
			callback: function () {
			}
		});
	}	
</script>
	<script
		src="https://www.google.com/recaptcha/api.js?onload=recaptchaCallback&render=explicit"
		async defer></script>
</body>
</html>