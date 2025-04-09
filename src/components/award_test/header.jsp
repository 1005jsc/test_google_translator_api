<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" import="com.comm.util.*"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%@ taglib prefix="spring"
uri="http://www.springframework.org/tags" %> <%@ taglib prefix="form"
uri="http://www.springframework.org/tags/form" %> <%@ taglib prefix="fn"
uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set
  var="CONTEXT_PATH"
  value="${pageContext.request.contextPath}"
  scope="application"
/>
<c:set var="loginUserId" value="${sessionMember.userID}" />
<% //신규개발 by DHC String loginUserId = (String)
pageContext.getAttribute("loginUserId"); String checkInvite = new
checkInvite().checkIfInviteById(loginUserId); boolean isInvite =
("r".equals(checkInvite) || "i".equals(checkInvite))?true:false; %>
<style>
  .head_logo {
    left: 6.5%;
  }
  .util_header .util_list > li {
    margin-left: 40px;
  }
  .util_header .util_list > li,
  .util_header .util_list > li button {
    font-size: 15px;
    font-weight: bold;
    cursor: pointer;
  }
  .util_header .util_list > li button {
    margin-top: -8px;
  }
  .util_header .util_list > li.user {
    margin-top: 0px;
  }
  .util_header .util_list > li,
  .util_header .util_list > li button,
  .util_header .util_list > li a {
    color: #555;
  }
  .util_header .util_list > li .user_list {
    left: -28px;
  }
  .util_header .util_list > li .judge_menu {
    left: -37px;
  }
  .util_header .util_list > li.global .user_list {
    left: -53px;
  }
  .util_header .util_list > li .user_list a,
  .util_header .util_list > li .judge_menu a {
    font-weight: normal;
  }
</style>
<!-- header -->
<div class="header">
  <!-- skip_navi -->
  <dl class="skip_navi tran_box">
    <dt class="hide"><strong>바로가기 메뉴</strong></dt>
    <dd><a href="#real_contents">본문 바로가기</a></dd>
    <dd><a href="#gnb">주메뉴 바로가기</a></dd>
  </dl>
  <!-- // skip_navi -->

  <!-- gnb_header -->
  <jsp:include page="gnbHeader.jsp" />
  <!-- // gnb_header -->

  <!-- m_gnb_wrap -->
  <div class="m_gnb_wrap">
    <!-- m_gnb_top -->
    <div class="m_gnb_top">
      <h2 class="m_logo">
        <a href="${pageContext.request.contextPath}/" title="홈으로"
          ><img
            src="${pageContext.request.contextPath}/images/common/dkaward_new.svg"
            alt="GAPIA NET"
        /></a>
      </h2>
      <span class="mid_helper"></span>
    </div>
    <!-- // m_gnb_top -->

    <!-- m_gnb 내부 태그는 쿼리로 들어감. -->
    <ul class="m_gnb"></ul>
    <!-- // m_gnb -->

    <div class="btn_box tran_box">
      <a href="javascript:lanchange('kor', 0);">한국어</a>
      <a href="javascript:lanchange('en', 0);">English</a>
      <a href="javascript:lanchange('zh-CN', 0);">中国语</a>
    </div>

    <button type="button" class="m_gnb_close">
      <i class="xi-close"></i><span class="hide">모바일 주 메뉴 닫기</span>
    </button>
  </div>
  <!-- // m_gnb_wrap -->
  <div class="m_gnb_bg"></div>

  <!-- sitemap_wrap -->
  <div class="sitemap_wrap tran_box" style="display: none">
    <div class="container">
      <ul class="btn_list">
        <c:if test="${ sessionMember == null }">
          <li>
            <a href="${pageContext.request.contextPath}/Service/login.do"
              >로그인</a
            >
          </li>
        </c:if>
        <!-- 
				<c:choose  >
									
					<c:when test="${ sessionMember.userGubun eq '2' || sessionMember.userGubun eq '5' }">
						
						<li><a href="${pageContext.request.contextPath}/GoodDesign/online_period1.do" >공모전신청하기</a></li>
					</c:when>
					<c:when test="${ sessionMember.userGubun eq '0' || sessionMember.userGubun eq '3' || sessionMember.userGubun eq '4' }">
						<li><a href="${pageContext.request.contextPath}/KoreaDesign/online_period1.do" >공모전신청하기</a></li>
					</c:when>
					<c:when test="${ sessionMember.userGubun eq '1' }">
						<li><a href="${pageContext.request.contextPath}/YouthDesign/online_period1.do" >공모전신청하기</a></li>
					</c:when>
				</c:choose>
				 -->
      </ul>
      <!-- sitemap 내부 태그는 쿼리로 들어감. -->
      <ul class="sitemap clearfix"></ul>
      <!-- // sitemap -->
      <a href="${pageContext.request.contextPath}/" class="sitemap_home"
        ><img
          src="${pageContext.request.contextPath}/images/common/sitemap_home.png"
          alt=""
      /></a>
      <button type="button" class="sitemap_close">
        <img
          src="${pageContext.request.contextPath}/images/common/sitemap_close.png"
          alt=""
        />
      </button>
    </div>
  </div>
  <!-- // sitemap_wrap -->
  <div class="sitemap_bg"></div>

  <!-- util_header -->
  <div class="util_header">
    <div class="container clearfix">
      <h1 class="head_logo">
        <a href="${pageContext.request.contextPath}/"
          ><img
            src="${pageContext.request.contextPath}/images/common/dkaward_new.svg"
            alt="GAPIA NET"
        /></a>
      </h1>
      <ul class="util_list tran_box">
        <!-- <c:if test="${ sessionMember != null && sessionMember.is_judge eq '1' }" >
					<li class="user">
						<button type="button" class="user_btn">심사위원</button>
						<div class="user_list judge_menu">
							<ul>
								<li><a href="${pageContext.request.contextPath}/MypageJudge/main.do" >Main</a></li>
								<li><a href="${pageContext.request.contextPath}/MypageJudge/evaluation.do" >온라인 심사</a></li>
								<li><a href="${pageContext.request.contextPath}/MypageJudge/evaluation2.do" >현물 심사</a></li>
								<li><a href="${pageContext.request.contextPath}/MypageJudge/evaluation3.do" >상격 심사</a></li>								
							</ul>
						</div>
					</li>
				</c:if> -->
        <c:if
          test="${ sessionMember != null && sessionMember.is_judge eq '1' }"
        >
          <li class="user">
            <button type="button" class="user_btn">
              <a href="${pageContext.request.contextPath}/MypageJudge/main.do"
                >심사위원</a
              >
            </button>
          </li>
        </c:if>
        <c:if test="${ sessionMember == null }">
          <li>
            <a href="${pageContext.request.contextPath}/Service/login.do"
              >로그인
            </a>
          </li>
          <li>
            <a
              href="http://www.designdb.com/?menuno=702&act=join_agree"
              target="_blank"
              >회원가입</a
            >
          </li>
        </c:if>
        <c:if test="${ sessionMember != null }">
          <li class="user">
            <button type="button" class="user_btn">마이페이지</button>
            <div class="user_list">
              <ul>
                <c:choose>
                  <c:when
                    test="${ sessionMember.userGubun eq '2' || sessionMember.userGubun eq '5' }"
                  >
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypageCompany/main.do"
                        >출품내역</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypageCompany/payment_list.do"
                        >미결제</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypageCompany/complete_list.do"
                        >결제완료</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypageCompany/qna.do"
                        >Q&A</a
                      >
                    </li>
                    <li>
                      <a
                        href="http://www.designdb.com/?menuno=702"
                        target="_blank"
                        >회원정보수정</a
                      >
                    </li>
                  </c:when>
                  <c:when
                    test="${ sessionMember.userGubun eq '0' || sessionMember.userGubun eq '1' || sessionMember.userGubun eq '3'  || sessionMember.userGubun eq '4' }"
                  >
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypagePerson/main.do"
                        >출품내역</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypagePerson/payment_list.do"
                        >미결제</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypagePerson/complete_list.do"
                        >결제완료</a
                      >
                    </li>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/Judge/judge_list.do"
                        >심사위원 신청내역</a
                      >
                    </li>
                    <% if(isInvite){ %>
                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypagePerson/confirmation.do?gubun=<%=checkInvite%>"
                        >위촉확인서 발급</a
                      >
                    </li>
                    <% } %>

                    <li>
                      <a
                        href="${pageContext.request.contextPath}/MypagePerson/qna.do"
                        >Q&A</a
                      >
                    </li>
                    <li>
                      <a
                        href="http://www.designdb.com/?menuno=702"
                        target="_blank"
                        >회원정보수정</a
                      >
                    </li>
                  </c:when>
                  <c:when test="${ sessionMember.userGubun eq '3' }"> </c:when>
                  <c:when test="${ sessionMember.userGubun eq '4' }"> </c:when>
                  <c:when test="${ sessionMember.userGubun eq '5' }"> </c:when>
                </c:choose>
              </ul>
            </div>
          </li>
        </c:if>
        <li>
          <a href="${pageContext.request.contextPath}/Notice/notice.do"
            >공지사항</a
          >
        </li>
        <li class="global">
          <button type="button" class="global_btn">언어</button>
          <div class="user_list">
            <ul>
              <li><a href="javascript:lanchange('kor', 0);">한국어</a></li>
              <!-- en, zh-CN -->
              <li><a href="javascript:lanchange('en', 0);">English</a></li>
              <li><a href="javascript:lanchange('zh-CN', 0);">中国语</a></li>
            </ul>
          </div>
        </li>
        <c:if test="${ sessionMember != null }">
          <li>
            <a href="${pageContext.request.contextPath}/logout.do">로그아웃 </a>
          </li>
        </c:if>
        <li class="sitemap_btn">사이트맵</li>
        <li>
          <a href="${pageContext.request.contextPath}/Notice/faq.do">FAQ</a>
        </li>
      </ul>
      <button type="button" class="m_gnb_btn">
        <img
          src="${pageContext.request.contextPath}/images/common/sitemap_ico.png"
          alt="사이트맵"
        />
      </button>
    </div>
  </div>
  <!-- // util_header -->
</div>
<!-- // header -->
<script>
  var CONTEXT_PATH = "<c:out value="${pageContext.request.contextPath}" />";

  var __ln = $.cookie("awards_ln");
  if(__ln == null || __ln == undefined){
  	__ln = "kor";
  	$.cookie("awards_ln", __ln);
  }

  $(function(){
  	$.i18n.init({
          lng: __ln,
          debug: true,
          useLocalStorage: true,
          localStorageExpirationTime: 86400000, // in ms, default 1 week
          ns: {
              namespaces: ['A', 'B'],
              defaultNs: 'A'
          },
          resStore: $tranwordsdata
      }, function () {
      	if(__ln != "kor"){
      		$('.wrapper').i18n();
      	}

      });


  	if(__ln != "kor"){
  		setTimeout(function() {
  			$.i18n.setLng(__ln);
  			//$('.wrapper').i18n();
  	 	}, 300);

  	}

  });



  /*

  <option value="">자동</option>
  <option value="kor">한글</option>
  <option value="en" selected>영어</option>
  <option value="zh">중국어</option>
  <option value="cht">중국어 번체</option>
  <option value="jp">일본어</option>

   */
  function lanchange(lang, isInit) {

  	$.cookie("awards_ln", lang);
  	location.reload();

  	return;

  }




   $(function () {

   	var timer = setInterval(function() { //실행할 스크립트
   		if(__ln == "kor") {
   			clearInterval(timer);
   			return;
   		}


   		var tranHtmls = $(".tran_box");


   		$.each(tranHtmls, function (idx, item){

   			$.ajax( {
   		         "dataType" : 'json',
   		         "type" : "POST",
   		         async: false,
   		         "url": "${pageContext.request.contextPath}/getinfo/getHtmlTranslate.json",
   		         "data" : {targetLan:__ln, htmlkey : idx, htmldata : $(item).html()},
   		         "success" : function(json) {
   		           if(json.rcode == 1){
   		        	   $(item).html(json.htmldata);
   		          }else{

   		          }
   		        }
   		      });
   		});

   		gnbInitFunction();

   		if( typeof pageFunctionInit == 'function' ) {
   			pageFunctionInit();
   		}
   		//$('.date_input').datepicker({ language: 'ko-KR', format: 'yyyy-mm-dd'});

   		$(".onlyNumber").on("keydown",function (e) {
   		    var keycode = (e.which) ? e.which : window.event.keyCode;


   		    //숫자외의 키코드는 없앤다.
   		   if(parseInt(keycode) < 48||(parseInt(keycode) > 57 && parseInt(keycode) < 96)|| parseInt(keycode) > 105){
   		      if (keycode === 9  || keycode === 13  || keycode === 36 || keycode === 35 || keycode === 37 ||keycode === 39 || keycode === 8  || keycode === 46) {
   		      }else{
   		        e.preventDefault();
   		      }
   		   }
   		   $(this).val($(this).val().replace(/[\ㄱ-ㅎㅏ-ㅣ가-힣]/g, ''));
   		  });

   		$(".onlyTel").on("keydown",function (e) {
   		    var keycode = (e.which) ? e.which : window.event.keyCode;


   		    //숫자외의 키코드는 없앤다.
   		   if(parseInt(keycode) < 48||(parseInt(keycode) > 57 && parseInt(keycode) < 96)|| parseInt(keycode) > 105){
   		      if (keycode === 9  || keycode === 13  || keycode === 36 || keycode === 35 || keycode === 37 ||keycode === 39 || keycode === 8  || keycode === 46 || keycode === 189) {
   		      }else{
   		        e.preventDefault();
   		      }
   		   }
   		   $(this).val($(this).val().replace(/[\ㄱ-ㅎㅏ-ㅣ가-힣]/g, ''));
   		  });



   		clearInterval(timer);
   	}, 1000);


   });
</script>
