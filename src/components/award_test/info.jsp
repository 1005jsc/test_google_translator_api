<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%@ taglib prefix="spring"
uri="http://www.springframework.org/tags" %> <%@ taglib prefix="form"
uri="http://www.springframework.org/tags/form" %> <%@ taglib prefix="fn"
uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set
  var="CONTEXT_PATH"
  value="${pageContext.request.contextPath}"
  scope="application"
/>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <jsp:include page="../layout/libInclude.jsp" />

    <!-- 추가 -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/css/sub.css"
      type="text/css"
    />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/css/sub_respond.css"
      type="text/css"
    />
    <script
      type="text/javascript"
      src="${pageContext.request.contextPath}/js/sub.js"
    ></script>
    <!-- // 추가 -->
  </head>
  <body>
    <!-- wrapper -->
    <div class="wrapper">
      <!-- header -->
      <!-- 개발시 /include/header.do 내용 넣어주세요 -->
      <jsp:include page="../layout/header.jsp" />
      <!-- // header -->

      <!-- contents -->
      <div id="real_contents" class="contents">
        <!-- sub_top -->
        <!-- 개발시 /include/sub_top.do 내용 넣어주세요 -->
        <jsp:include page="../layout/sub_top.jsp" />
        <!-- // sub_top -->

        <!-- sub_con -->
        <div class="sub_con">
          <!-- info_wrap -->
          <div class="info_wrap">
            <div class="container">
              <div class="sub_each tran_box">
                <ul class="sub_each sub_each_ul clearfix">
                  <li class="right_wrap animated fadeInRight">
                    <img
                      src="${pageContext.request.contextPath}/images/sub/01_gd_logo.png"
                      alt=""
                      style="margin-left: 165px; margin-top: -10px"
                    />
                  </li>
                  <li class="left_wrap">
                    <h2 class="translation fc_red">
                      <span class="translation">우수디자인(GD)</span
                      ><span>상품선정</span>
                    </h2>
                    <p class="sub_tit3 fc_red" style="margin-bottom: 10px">
                      개요
                    </p>
                    <p class="txt translation">
                      산업통상자원부가 주최하고 한국디자인진흥원이 주관하는
                      우수디자인(GD)상품선정은 산업디자인진흥법 제6조에 근거하여
                      1985년부터 매년 시행되고 있으며, 공정한 심사를 거쳐
                      디자인이 우수한 상품에 정부인증 GD(Good Design) 마크를
                      부여하는 제도입니다.
                    </p>
                  </li>
                </ul>
              </div>
            </div>
            <div
              class="sub_each tran_box gd animated fadeInUp pc-view"
              style="display: none !important"
            >
              <div class="container">
                <!-- graph_box -->
                <div class="graph_box graph1">
                  <p class="tit translation">지역 / 한국</p>
                  <a href="/Exhibit/winners.html" class="more_btn translation"
                    >+자<span>자세히보기</span></a
                  >
                  <div class="inner_box">
                    <p class="t1 translation">
                      (<span>단위</span> : <span>명</span>)
                    </p>
                    <ul class="graph_list clearfix type1">
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="405"></span>
                        </p>
                        <p class="sort translation">서울</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="201"></span>
                        </p>
                        <p class="sort translation">경기</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="62"></span>
                        </p>
                        <p class="sort translation">인천</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="20"></span>
                        </p>
                        <p class="sort translation">충청</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="18"></span>
                        </p>
                        <p class="sort translation">부산</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="15"></span>
                        </p>
                        <p class="sort translation">경상</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="10"></span>
                        </p>
                        <p class="sort translation">대구</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="9"></span>
                        </p>
                        <p class="sort translation">대전</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="9"></span>
                        </p>
                        <p class="sort translation">광주</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="8"></span>
                        </p>
                        <p class="sort translation">강원</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="7"></span>
                        </p>
                        <p class="sort translation">충북</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="6"></span>
                        </p>
                        <p class="sort translation">전라</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="3"></span>
                        </p>
                        <p class="sort translation">세종</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="3"></span>
                        </p>
                        <p class="sort translation">제주</p>
                      </li>
                      <li>
                        <p class="bar" data-total="500">
                          <span class="percent" data-num="2"></span>
                        </p>
                        <p class="sort translation">울산</p>
                      </li>
                    </ul>
                  </div>
                </div>
                <!-- // graph_box -->

                <!-- graph_box -->
                <div class="graph_box graph2">
                  <!-- left -->
                  <div class="left">
                    <p class="tit translation">지역 / 글로벌</p>
                    <a href="/Exhibit/winners.html" class="more_btn translation"
                      >+<span>자세히보기</span></a
                    >
                    <div class="inner_box">
                      <p class="t1 translation">(<span>단위</span> : %)</p>
                      <ul class="graph_list clearfix type1">
                        <li>
                          <p class="bar" data-total="500">
                            <span class="percent" data-num="251"></span>
                          </p>
                          <p class="sort translation">한국</p>
                        </li>
                        <li>
                          <p class="bar" data-total="500">
                            <span class="percent" data-num="100"></span>
                          </p>
                          <p class="sort translation">글로벌</p>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <!-- // left -->
                  <!-- right -->
                  <div class="right">
                    <p class="tit translation">출품부문</p>
                    <a href="/Exhibit/winners.html" class="more_btn translation"
                      >+<span>자세히보기</span></a
                    >
                    <div class="inner_box">
                      <p class="t1 translation">
                        (<span data-i18n="w0217">단위</span> : %)
                      </p>
                      <ul class="graph_list clearfix type2">
                        <li>
                          <p class="sort translation">제품 디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="80.22"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">시각/정보 디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="50.82"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">
                            디지털미디어/콘텐츠 디자인
                          </p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="91.79"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">공간/환경 디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="20.76"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">패션/텍스타일 디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="59.11"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">서비스/경험디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="70.01"></span>
                          </p>
                        </li>
                        <li>
                          <p class="sort translation">산업공예 디자인</p>
                          <p class="bar" data-total="100">
                            <span class="percent wow" data-num="69.03"></span>
                          </p>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <!-- // right -->
                </div>
                <!-- // graph_box -->
              </div>
            </div>
            <!--
					<div class="sub_each tran_box gdmark_wrap">
						<div class="container">
						    <h2 class="tit translation"><em class="translation" >우수디자인(GD)상품선정의 역사</em></h2>
								<ul class="gdmark_wrap_ul clearfix">
					    		<li class="wow fadeInUp">
					    			<div class="img_box"><img src="${pageContext.request.contextPath}/images/sub/gdmark_01.png" alt="우수한 디자인 상품 개발 장려 이미지"></div>
					    			<div class="txt_box">
					    				<p class="tit translation" >우수한 디자인 상품 개발 장려</p>
					    				<p class="txt translation" >우수한 디자인 상품 개발을 장려하여 <br class="none_991"> 국가경쟁력 확보 및 국민의 삶의 질 향상</p>
					    			</div>
					    		</li>
					    		<li class="wow fadeInUp" data-wow-delay="0.1s">
					    			<div class="img_box"><img src="${pageContext.request.contextPath}/images/sub/gdmark_02.png" alt="세계적인 인증가치 구축 이미지"></div>
					    			<div class="txt_box">
					    				<p class="tit translation" >세계적인 인증가치 구축 </p>
					    				<p class="txt translation" >창의 디자인강국 구현을 위한 <br class="none_991"> 세계적 인증가치 구축</p>
					    			</div>
					    		</li>
					    		<li class="wow fadeInUp" data-wow-delay="0.2s">
					    			<div class="img_box"><img src="${pageContext.request.contextPath}/images/sub/gdmark_03.png" alt="디자인 고도화(우수디자인 선정 및 장려) 이미지"></div>
					    			<div class="txt_box">
					    				<p class="tit translation" >디자인 고도화(우수디자인 선정 및 장려)</p>
					    				<p class="txt translation" >유니버설디자인, 서비스디자인, 전통시장,산업단지 <br class="none_991"> 디자인을 고도화(우수디자인 선정,장려 등)함으로써 <br class="none_991"> 사회적 문제해결과 지속가능한 창조경제 실현</p>
					    			</div>
					    		</li>
					       </ul>
                            <div class="ta_c"><a href="${pageContext.request.contextPath}/images/HERITAGE OF GOOD DESIGN SELECTION.pdf" download="" target="_blank" class="common_btn point1 translation"><span>우수디자인(GD)상품선정의 역사 다운로드</span></a></div>
                        </div>
					</div>
					-->
            <div class="container" style="margin-top: 60px">
              <div class="sub_each tran_box">
                <p class="sub_tit3 translation fc_red">신청 대상</p>
                <!--
							<p class="sub_tit5 translation" >출품자격</p>
							<ul class="qual_wrap clearfix">
								<li class="qual2 wow fadeInLeft"><span class="translation" >디자인개발자</span></li>
								<li class="qual1 wow fadeInRight"><span class="translation" >국내 또는 해외 상품의 제조자, 서비스, 판매, 콘텐츠 등 관련기업</span></li>
							</ul>
-->
                <div class="mb_30">
                  <div style="display: flex">
                    <p class="sub_tit5 translation">
                      선정 신청 할 수 있는 상품
                    </p>
                    <p
                      class="translation"
                      style="
                        margin-bottom: 12px;
                        margin-left: 10px;
                        color: #9f9f9f;
                      "
                    >
                      ※ 산업디자인진흥법 시행령 제10조 ②항에 의함
                    </p>
                  </div>
                  <ul class="bar_list">
                    <li>
                      우수디자인(GD)상품의 선정을 신청한 날의 2년 전부터 국내
                      또는 국외에서 판매 중이거나 판매 예정인 상품
                    </li>
                    <li>
                      상품의 소유권을 가지고 있는 국내외 기업 또는 디자인개발
                      기업이 신청
                    </li>
                  </ul>
                  <p class="mb_5 translation">
                    * 단, 디자인개발 기업의 경우 상품의 소유권을 가지고 있는
                    국내외 기업과 공동 신청하거나 동의를 얻어 신청 가능
                  </p>
                </div>
                <div class="mb_30">
                  <div style="display: flex">
                    <p class="sub_tit5 translation">
                      선정 신청 할 수 없는 상품
                    </p>
                    <p
                      class="translation"
                      style="
                        margin-bottom: 12px;
                        margin-left: 10px;
                        color: #9f9f9f;
                      "
                    >
                      ※ 산업디자인진흥법 시행령 제10조 ②항 1~4.호에 의함
                    </p>
                  </div>
                  <ul>
                    <li class="mb_5 translation">
                      1. 산업디자인과 관련하여 법적 분쟁이 있는 상품
                      <br />
                      <span class="fc_gray"
                        >(특허법, 실용신안법, 디자인보호법, 상표법 및 저작권법
                        등 국내외 관련 법규에 의한 법적 분쟁이 있는 상품)
                      </span>
                    </li>
                    <li class="mb_5 translation">
                      2. 다른 상품을 모방(표절)한 것으로 인정되는 상품
                    </li>
                    <li class="mb_5 translation">
                      3. 공공질서 또는 미풍양속을 해한다고 인정되는 상품
                    </li>
                    <li class="mb_5 translation">
                      4. 그 밖에 우수디자인(GD)상품의 선정에 적합하지 아니하다고
                      산업통상자원부장관이 정하는 상품
                    </li>
                  </ul>
                  <p class="fc_gray translation">
                    ※ 선정 신청 후 위 1~4.호에 해당하는 문제가 발견이 되었을
                    경우 심사탈락 및 선정 수상을 취소하며, 주최·주관기관에서는
                    책임을 지지 않습니다.
                  </p>
                  <p class="fc_gray translation">
                    (* 납부한 선정 심사 요금은 환불 불가)
                  </p>
                  <p class="fc_gray translation">
                    ※ 분쟁 발생 우려가 있는 상품의 경우 권리보호를 위한 절차
                    진행 후 신청을 권고
                  </p>
                </div>
              </div>
              <div class="sub_each tran_box">
                <p class="sub_tit3 translation fc_red">
                  신청 대상 디자인 출품부문(품목)
                </p>
                <ul class="field_list wow fadeInUp">
                  <li>
                    <div class="left">
                      <p class="t1">제품디자인</p>
                      <p class="t2">Product Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>전기·전자</em
                          ><span>가전, 무선통신기기·용품 등 </span>
                        </li>
                        <li>
                          <em>산업기계 및 공구</em
                          ><span>산업기기, 제어기, 가공기 등 </span>
                        </li>
                        <li>
                          <em>리빙</em
                          ><span
                            >완구, 스포츠·레저용품, 위생용품, 생활용품, 문구,
                            악기, 주방용품, 사무용품 , 헬스 , 의료기기,
                            건축설비용품 등
                          </span>
                        </li>
                        <li>
                          <em>스타일</em
                          ><span>뷰티, 안경, 모자, 시계, 신발, 가방 등 </span>
                        </li>
                        <li>
                          <em>가구</em
                          ><span
                            >생활가구, 사무가구, 주방가구, 의료용가구 등
                          </span>
                        </li>
                        <li>
                          <em>운송기기</em
                          ><span
                            >자동차, 요트·선박, 기차, 항공·우주선, 바이크, 드론
                            등
                          </span>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">시각/정보 디자인</p>
                      <p class="t2">Visual Communication Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>커뮤니케이션 </em
                          ><span
                            >서적, 신문·잡지, 인쇄, 광고, 인포그래픽, 색채, 간판
                            등
                          </span>
                        </li>
                        <li>
                          <em>패키지 </em
                          ><span
                            >POP, 포장, 라벨, 쇼핑백, 박스, 용기, 지기구조 등
                          </span>
                        </li>
                        <li>
                          <em>브랜드 </em><span>아이덴티티, 상표 등</span>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">디지털미디어/콘텐츠 디자인</p>
                      <p class="t2">Digital Media/ Contents Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>디지털미디어 </em
                          ><span>웹사이트, 어플리케이션(앱), 키오스크 등</span>
                        </li>
                        <li>
                          <em>콘텐츠 </em
                          ><span
                            >영상(방송, 광고, 영화), 애니메이션, 캐릭터, 사진,
                            타이포그래피, 아이콘, 이모티콘, 일러스트레이션, 웹툰
                            등</span
                          >
                        </li>
                        <li>
                          <em>게임 </em
                          ><span>온라인·모바일게임, VR·AR·MR 게임 등</span>
                        </li>
                        <li>
                          <em>인터랙션 </em
                          ><span
                            >사용자인터페이스(UI), 휴먼인터랙션, HCI 등</span
                          >
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">공간/환경 디자인</p>
                      <p class="t2">Space/Environmental Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>실내건축 </em
                          ><span
                            >실내외 건축, 인테리어, 인테리어장식, 예술장식품,
                            조명 등</span
                          >
                        </li>
                        <li>
                          <em>전시 및 무대 </em
                          ><span>전시, 무대, 이벤트 등</span>
                        </li>
                        <li>
                          <em>환경 </em
                          ><span
                            >공간, 환경, 공공, 조경 및 레저, 공공시설물, 경관
                            등</span
                          >
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">패션/텍스타일 디자인</p>
                      <p class="t2">Fashion/Textile Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>패션 </em
                          ><span
                            >남성복, 여성복, 유아동복, 모피, 전통복식,
                            스포츠웨어, 이너웨어 등</span
                          >
                        </li>
                        <li>
                          <em>텍스타일 </em
                          ><span>인테리어, 직물, 편물, 프린팅, 섬유 등</span>
                        </li>
                        <li>
                          <em>귀금속·보석 </em
                          ><span>주얼리, 패션악세사리 등</span>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">서비스/경험디자인</p>
                      <p class="t2">Service/Experience Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>서비스/경험</em
                          ><span
                            >보견의료서비스, 여가·레저서비스, 교육서비스,
                            경험디자인(UX, CX) 등</span
                          >
                        </li>
                        <li>
                          <em>커뮤니티 </em
                          ><span>커뮤니티서비스, 공공행정서비스 등</span>
                        </li>
                        <li>
                          <em>엔터테인먼트 </em><span>엔터테인먼트 등</span>
                        </li>
                      </ul>
                    </div>
                  </li>
                  <li>
                    <div class="left">
                      <p class="t1">산업공예 디자인</p>
                      <p class="t2">Craft Design</p>
                    </div>
                    <div class="right">
                      <ul class="dot_list">
                        <li>
                          <em>산업 금속공예</em><span>산업 금속공예</span>
                        </li>
                        <li><em>도자공예 </em><span>도자공예</span></li>
                        <li><em>섬유공예 </em><span>섬유공예</span></li>
                        <li><em>목공예 </em><span>목공예</span></li>
                        <li>
                          <em>기타공예 </em
                          ><span
                            >나전·칠공예, 석공예, 유리공예, 가죽공예, 지물공예
                            등</span
                          >
                        </li>
                      </ul>
                    </div>
                  </li>
                </ul>
              </div>

              <div class="sub_each tran_box">
                <p class="sub_tit3 translation fc_red">시상 계획</p>
                <div class="basic_table_box scroll wow fadeInUp">
                  <table class="basic_table ta_c">
                    <colgroup>
                      <col style="width: 15%" />
                      <col style="width: 10%" />
                      <col style="width: 45%" />
                      <col style="width: auto" />
                    </colgroup>
                    <thead>
                      <tr>
                        <th data-i18n="Aw0141:">구분</th>
                        <th>수량</th>
                        <th>시상내용</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td style="border-right: 1px solid #e1e1e1">대상</td>
                        <td>1</td>
                        <td colspan="3" class="inner_tbl">
                          <table>
                            <colgroup>
                              <col style="width: 40%" />
                              <col style="width: 40%" />
                              <col style="width: 10%" />
                            </colgroup>
                            <tr>
                              <td rowspan="3" style="text-align: left">
                                대통령상
                              </td>
                            </tr>
                            <tr>
                              <td></td>
                              <td></td>
                            </tr>
                            <tr>
                              <td></td>
                              <td></td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                      <tr>
                        <td style="border-right: 1px solid #e1e1e1">금상</td>
                        <td>2</td>
                        <td colspan="3" class="inner_tbl">
                          <table>
                            <colgroup>
                              <col style="width: 40%" />
                              <col style="width: 40%" />
                              <col style="width: 10%" />
                            </colgroup>
                            <tr>
                              <td rowspan="3" style="text-align: left">
                                국무총리상
                              </td>
                            </tr>
                            <tr>
                              <td></td>
                              <td></td>
                            </tr>
                            <tr>
                              <td></td>
                              <td></td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                      <tr>
                        <!--<td>은상</td>
											<td style="display: flex; flex-flow:colunm; justify-content: center;" >
												<table>
													<tr>
														<td  style="border:none;">15</td>
													</tr>
												
													<tr>
														<td style="border:none;">10</td> /* 누락된 부분 */
													</tr>
												</table>
											</td>-->
                        <td colspan="3" class="inner_tbl">
                          <table>
                            <colgroup>
                              <col style="width: 15%" />
                              <col style="width: 10%" />
                              <col style="width: 45%" />
                            </colgroup>
                            <tbody>
                              <tr>
                                <td
                                  rowspan="4"
                                  style="border-right: 1px solid #e1e1e1"
                                >
                                  은상
                                </td>
                                <td style="border-bottom: 1px solid #e1e1e1">
                                  15
                                </td>
                                <td
                                  colspan="3"
                                  style="
                                    border-bottom: 1px solid #e1e1e1;
                                    padding: 0;
                                  "
                                >
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        산업통상자원부장관상
                                      </td>
                                    </tr>
                                    <tr>
                                      <td
                                        style="
                                          text-align: left;
                                          border-right: 1px solid #e1e1e1;
                                          border-left: 1px solid #e1e1e1;
                                        "
                                      >
                                        <span>유니버설 디자인 특별상</span>
                                        <br />
                                        <span
                                          >1인가구를 위한 디자인 특별상</span
                                        >
                                        <br />
                                        <span>그린 디자인 특별상</span>
                                      </td>
                                      <td>
                                        <span>2</span>
                                        <br />
                                        <span>2</span>
                                        <br />
                                        <span>2</span>
                                      </td>
                                    </tr>
                                    <tr>
                                      <td
                                        style="
                                          text-align: left;
                                          border: 1px solid #e1e1e1;
                                          border-bottom: none;
                                        "
                                      >
                                        기타 일반
                                      </td>
                                      <td>9</td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>

                              <tr>
                                <td>10</td>
                                <td colspan="3" class="inner_tbl">
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        중소벤처기업부장관상*
                                      </td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                      </tr>

                      <tr>
                        <td colspan="3" class="inner_tbl">
                          <table>
                            <colgroup>
                              <col style="width: 15%" />
                              <col style="width: 10%" />
                              <col style="width: 45%" />
                            </colgroup>
                            <tbody>
                              <tr>
                                <td
                                  style="border-right: 1px solid #e1e1e1"
                                  rowspan="4"
                                >
                                  동상
                                </td>
                                <td>3</td>
                                <td colspan="3" class="inner_tbl">
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        조달청장상*
                                      </td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr>
                                <td>10</td>
                                <td colspan="3" class="inner_tbl">
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        특허청장상
                                      </td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                              <tr>
                                <td>10</td>
                                <td colspan="3" class="inner_tbl">
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        국가기술표준원장상
                                      </td>
                                    </tr>
                                    <tr>
                                      <td rowspan="2" style="text-align: left">
                                        인간공학 디자인 특별상
                                      </td>
                                      <td rowspan="2">10</td>
                                    </tr>
                                    <tr></tr>
                                  </table>
                                </td>
                              </tr>
                              <tr>
                                <td>30 <span>내외</span></td>
                                <td colspan="3" class="inner_tbl">
                                  <table>
                                    <colgroup>
                                      <col style="width: 40%" />
                                      <col style="width: 40%" />
                                      <col style="width: 10%" />
                                    </colgroup>
                                    <tr>
                                      <td rowspan="3" style="text-align: left">
                                        한국디자인진흥원장상
                                      </td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                    <tr>
                                      <td></td>
                                      <td></td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </tbody>
                          </table>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                  <ul style="margin-top: 10px; line-height: 2">
                    <li>
                      ※ 상장 발급 기관의 사정에 따라 시상내용 및 수량은 변경
                      가능
                    </li>
                    <li class="fc_red">
                      ※ * 중소벤처기업부장관상, 조달청장상은 중소기업에 한하여
                      시상
                    </li>
                    <li>
                      ※ 유니버설 디자인, 1인 가구를 위한 디자인, 그린 디자인,
                      인간공학 디자인 관련 특별상 시상
                    </li>
                    <li class="fc_red">
                      ※ 대상·금상·은상 이상은 시상식 참석, 동상 이하는 시상식
                      불참석(개별 상장 우편 발송)
                    </li>
                  </ul>
                </div>
              </div>

              <div class="sub_each tran_box">
                <p class="sub_tit3 translation fc_red">주최·주관·후원·문의처</p>
                <!--<ul class="host_wrap host_3p clearfix">
								<li class="wow fadeInUp"><span class="translation" >주최</span><img src="${pageContext.request.contextPath}/images/sub/host_logo01.png" alt="산업통상자원부 로고"></li>
								<li class="wow fadeInUp"><span class="translation" >주관</span><img src="${pageContext.request.contextPath}/images/sub/logo4.png" style="width: 251px;" alt="한국디자인진흥원 로고"></li>
								<li class="wow fadeInUp"><span class="translation" >후원</span><img src="${pageContext.request.contextPath}/images/sub/host_logo4.jpg" style="width: 251px;" alt="국가 기술표준원 로고"></li>
								<li class="wow fadeInUp"><span class="translation" >후원</span><img src="${pageContext.request.contextPath}/images/sub/host_logo5.jpg" style="width: 251px;" alt="조달청 로고"></li>
								<li class="wow fadeInUp"><span class="translation" >후원</span><img src="${pageContext.request.contextPath}/images/sub/host_logo6.jpg" style="width: 251px;" alt="중소벤처기업부 로고"></li>
								<li class="wow fadeInUp"><span class="translation" >후원</span><img src="${pageContext.request.contextPath}/images/sub/host_logo7.jpg" style="width: 251px;" alt="특허청 로고"></li>
								<li style="width:100%;">
								</li>
							</ul>-->
                <table
                  style="width: 100%; table-layout: fixed"
                  class="ta_c basic_table"
                >
                  <colgroup>
                    <col style="width: 10%" />
                    <col style="width: 25%" />
                    <col style="width: 25%" />
                    <col style="width: 25%" />
                    <col style="width: 25%" />
                  </colgroup>
                  <tr>
                    <td
                      style="
                        border-right: 1px solid #e1e1e1;
                        border-left: 1px solid #e1e1e1;
                      "
                    >
                      (주 최)
                    </td>
                    <td
                      colspan="4"
                      style="
                        text-align: left;
                        padding: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/host_logo01.png"
                        alt="산업통상자원부 로고"
                      />
                    </td>
                  </tr>
                  <tr>
                    <td
                      style="
                        border-right: 1px solid #e1e1e1;
                        border-left: 1px solid #e1e1e1;
                      "
                    >
                      (주 관)
                    </td>
                    <td
                      colspan="4"
                      style="
                        text-align: left;
                        padding: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/logo4.png"
                        style="width: 251px"
                        alt="한국디자인진흥원 로고"
                      />
                    </td>
                  </tr>
                  <tr>
                    <td
                      style="
                        border-right: 1px solid #e1e1e1;
                        border-left: 1px solid #e1e1e1;
                      "
                    >
                      (후 원)
                    </td>

                    <td
                      style="
                        text-align: left;
                        padding-bottom: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/host_logo6.jpg"
                        style="width: 251px"
                        alt="중소벤처기업부 로고"
                      />
                    </td>

                    <td
                      style="text-align: left; border-right: 1px solid #e1e1e1"
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/host_logo5.jpg"
                        style="width: 251px"
                        alt="조달청 로고"
                      />
                    </td>

                    <td
                      style="text-align: left; border-right: 1px solid #e1e1e1"
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/host_logo7.jpg"
                        style="width: 251px"
                        alt="특허청 로고"
                      />
                    </td>

                    <td
                      style="text-align: left; border-right: 1px solid #e1e1e1"
                    >
                      <img
                        src="${pageContext.request.contextPath}/images/sub/host_logo4.jpg"
                        style="width: 251px"
                        alt="국가 기술표준원 로고"
                      />
                    </td>
                  </tr>
                  <tr>
                    <td
                      rowspan="3"
                      style="
                        border-right: 1px solid #e1e1e1;
                        border-left: 1px solid #e1e1e1;
                      "
                    >
                      (문의처)
                    </td>
                    <td
                      colspan="4"
                      style="
                        text-align: left;
                        padding: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                    >
                      한국디자인진흥원 전시사업실 우수디자인(GD)상품 선정 담당자
                    </td>
                  </tr>
                  <tr>
                    <td style="text-align: left; padding: 10px">
                      전화번호 : 031-780-2139/2165
                    </td>
                    <td style="text-align: left; padding: 10px">
                      이메일 : gd@kidp.or.kr
                    </td>
                    <td
                      style="
                        text-align: left;
                        padding: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                      colspan="2"
                    >
                      홈페이지 : https://award.kidp.or.kr
                    </td>
                  </tr>
                  <tr>
                    <td
                      colspan="4"
                      style="
                        text-align: left;
                        padding: 10px;
                        border-right: 1px solid #e1e1e1;
                      "
                    >
                      주소 : (13496) 경기도 성남시 분당구 양현로 322(야탑동
                      344-1) 코리아디자인센터빌딩 601호 전시사업실
                    </td>
                  </tr>
                </table>
              </div>

              <div class="ta_c sty2">
                <a
                  href="${pageContext.request.contextPath}/images/41th_GD_KR.pdf"
                  download=""
                  class="common_btn point1 translation"
                  ><span
                    >2025년 제41회 우수디자인(GD)상품선정 <br />개최공고
                    다운로드</span
                  ></a
                >
                <a
                  href="${pageContext.request.contextPath}/images/41th_GD_EN.pdf"
                  download=""
                  class="common_btn point1 translation"
                  ><span
                    >THE 41TH GOOD DESIGN SELECTION 2025 <br />
                    ANNOUNCEMENT (EN) download</span
                  ></a
                >
              </div>
            </div>
          </div>
          <!-- // info_wrap -->
          <!-- info_wrap -->
          <div class="benefit_wrap">
            <div class="container">
              <!-- sub_each tran_box -->
              <div class="sub_each tran_box">
                <br />
                <p class="sub_tit1 translation fc_red">선정상품 지원</p>
                <ul class="txt translation" style="word-break: keep-all">
                  <li>
                    ㅇ 우수디자인(GD)상품 선정 결과는 일간지 또는 경제지에
                    공고합니다.
                  </li>
                  <li>
                    ㅇ GD 홈페이지(https://award.kidp.or.kr)에 온라인 전시 및
                    게재합니다.
                  </li>
                  <li>
                    ㅇ GD 마크 사용 등 서비스 제공, 사업지원 등 세부지원 내용은
                    아래와 같습니다.
                  </li>
                </ul>
                <!--<p class="txt translation" style="word-break: keep-all;">선정 결과는 일간지 또는 경제지에 공고하며, GD 홈페이지(http://award.kidp.or.kr)에 게재합니다. 선정 상품은 정부가 인정하는 공신력 있는 GD 마크만으로도 뛰어난 디자인으로 주목받습니다.</p>-->
              </div>
              <!-- // sub_each tran_box -->

              <!-- sub_each tran_box -->
              <div class="sub_each tran_box">
                <p class="sub_tit4 translation fc_red">대한민국 GD 마크사용</p>
                <div class="border_box">
                  <div class="img_box">
                    <img
                      src="${pageContext.request.contextPath}/images/sub/02_gd_logo.png"
                      alt=""
                      class="wow zoomIn"
                      data-wow-duration="0.5s"
                    />
                  </div>
                  <div class="txt_box">
                    <div class="con">
                      <p class="t2 translation">
                        <span style="font-weight: bold">사용방법</span> ※
                        산업디자인진흥법 시행규칙 제8조
                        별표(표지·작도법·표시방법) 참조
                      </p>
                      <p class="t2 translation">
                        GD 선정 상품과 당해 상품의 포장, 설명서, 보증서 및 기업
                        홈페이지 등에 사용 가능합니다.
                      </p>
                      <p class="t2 translation">
                        단, 선정 당시와 외관이 동일하지 않으면 GD 마크 사용의
                        정지 혹은 취소 가능합니다.
                      </p>
                    </div>
                    <div class="con">
                      <p class="t2 translation">
                        <span style="font-weight: bold">선정증 발급</span> ※
                        산업디자인진흥법 시행규칙 제7조 별지 제2호 서식
                      </p>
                      <p class="t2 translation">
                        GD 선정 상품 1점 당 1매 기본 발급 · 추가 발급은
                        홈페이지(award.kidp.or.kr)에서 발급 가능합니다.
                      </p>
                      <p class="t2 translation">
                        GD 선정 내용(상품명, 브랜드명, 상품설명, 디자이너명
                        등)은 불가피한 경우를 제외하고는
                      </p>
                      <p class="t2 translation">
                        온라인 접수기한 내에만 수정이 가능합니다.
                      </p>
                      <!--
										<div class="bull_txt mt_5">
											<em class="bull translation">※</em><span >신청완료 후 디자이너명 변경 불가</span>
											<ul class="bar_list mt_5">
												<li class="translation" >변경내용 : 상품명, 형식명, 브랜드명에 한함</li>
												<li class="translation" >변경방법 : 변경신청서 및 관련 증빙서류</li>
												<li class="translation" >변경신청 접수기간 : 선정결과 공고일로부터 14일 이내</li>
											</ul>
										</div>
										-->
                    </div>
                  </div>
                </div>
              </div>
              <!-- // sub_each tran_box -->

              <!-- sub_each tran_box -->
              <div class="sub_each tran_box">
                <ul class="info_ico_list">
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/info_ico04.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        호주 굿디자인 GDA 마크 사용
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          호주 굿디자인(Good Design Australia, GDA)과의
                          상호연계로 마크 사용을 희망할 시
                        </p>
                        <p class="t2 translation">
                          별도의 심사 절차 없이 수수료 부담 후 사용 가능합니다.
                        </p>
                      </div>
                    </div>
                  </li>
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/info_ico05.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        대한민국 우수디자인(GD) 선정 서비스 제공
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          GD 선정기업 (2차 심사 통과)에게는 GD 선정증 및 도록
                        </p>
                        <p class="t2 translation">
                          GD 선정기업 중 수상기업 (3차 심사 통과)에게는 선정증
                          및 도록, 상장 및 트로피가
                        </p>
                        <p class="t2 translation">제공됩니다.</p>
                      </div>
                    </div>
                  </li>
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/info_ico06.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        대한민국 우수디자인(GD) 선정 홍보 및 서비스 지원
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          <span style="font-weight: bold">홍보 지원</span>
                        </p>
                        <p class="t2 translation">
                          인터뷰를 요청하는 등 국내외적으로 지속적인 미디어
                          노출을 제공합니다.
                        </p>
                        <p class="t2 translation">
                          그 해의 모든 선정 상품은 온라인으로 전시됩니다.
                          (award.kidp.or.kr)
                        </p>
                        <p class="t2 translation">
                          디자인 부문별 검색, 사진, 상품 정보 등이 제공됩니다.
                        </p>
                      </div>
                      <div class="con">
                        <p class="t2 translation">
                          <span style="font-weight: bold">전시 지원</span>
                        </p>
                        <p class="t2 translation">
                          GD 수상 상품은 국내 최대 규모 디자인 박람회인
                          디자인코리아 2025에 무료 전시됩니다.
                        </p>
                        <p class="t2 translation">
                          GD 수상 상품은 지역디자인진흥원(RIDP) 및 유관기관 등의
                          요청에 따라 수시로 전시됩니다.
                        </p>
                      </div>
                    </div>
                  </li>
                  <!--
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico01.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >중소기업의 공공조달 시장 내 진출 지원</p>
										<!--
										<div class="con">
											<p class="t1 translation" >중소기업 기술개발제품 우선구매 제도로 선정</p>
											<p class="t2 translation" >중소기업 기술개발제품의 판로 지원을 위해 공공기관에서 우선적으로  구매하도록 하는 제도로 GD 선정상품이 포함됩니다. </p>
											<p class="t3 translation" >「중소기업기술개발제품 우선구매제도 운영 등에 관한 시행세칙」제2장 제3조 11호</p>
										</div>
										-->
                  <!--
										<div class="con">
											<p class="t1 translation" >우수조달물품 지정관리 제도 관련 우수제품 지정 신인도 심사 시 가점</p>
											<p class="t2 translation" >조달청 우수제품 지정 관련 신인도 심사 시 GD 선정상품은 1점의 가점을 받습니다.</p>
											<p class="t3 translation" >「우수조달물품 지정관리 규정」중 신인도 자기 평가표 [별지 제1의 16서식(제4조제2항)], 우수제품 지정 신인도심사서[별지 1의 17서식(제4조제2항) 가점항목</p>
										</div>
										<div class="con">
											<p class="t1 translation" >우수조달공동상표 물품 지정대상</p>
											<p class="t2 translation" >우수조달공동상표 물품에 신청할 수 있는 자격이 됩니다.</p>
											<p class="t3 translation" >「우수조달공동상표 물품 지정 및 관리규정」제1장 제3조 ①항 4호 ㉹</p>
										</div>
										<div class="con">
											<p class="t1 translation" >특허청 디자인우선 심사대상 지정</p>
											<p class="t2 translation" >디자인 특허를 진행할 시 선정된 상품에 관한 디자인 등록 출원 우선 심사 대상으로 지정됩니다. </p>
											<p class="t3 translation" >「디자인심사기준」제5부 심사일반 중 제7장 우선심사 중 제6조 7의 3호</p>
										</div>-->
                  <!--
										<div class="con">
											<p class="t3 translation">※ 금년도부터 중소벤처기업부 중소기업 기술개발제품 우선구매제도에 GD선정 제품은 제외되었음을 알려드립니다.</p>
											<p class="t3 translation" style="margin-left:18px;">단, 기존에 우선구매제도에 등록된 GD 선정상품은 등록일로부터 3년간 유효합니다.</p>
											<p class="t3 translation" style="margin-left:10px;">「중소기업기술개발제품 우선구매제도 운영 등에 관한 시행세칙제」제2장 제3조 11호</p>
										</div>
										
									</div>
								</li>
								-->
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/KOTRA.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        산업통상자원부 글로벌생활명품 신청 시 가점 우대
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          산업통상자원부 글로벌생활명품 사업 신청 시, ⌜10점의
                          가점⌟을 받습니다.
                        </p>
                        <p class="t2 translation">
                          글로벌생활명품 선정 사업: 우수 디자인 생활소비재를
                          발굴, 프랑스 메종&오브제 등 디자인 전문 전시 및 수출
                          상담회 참가, 유통 판로 확대 등을 지원
                        </p>
                        <p class="t2 translation" style="font-size: 0.8em">
                          *일정 및 방법은 3월 중 공고 예정
                        </p>
                      </div>
                    </div>
                  </li>

                  <%--
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/KOTRA.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        한국디자인진흥원 글로벌생활명품 신청 시 가점 우대
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          산업통상자원부 글로벌생활명품 사업 신청 시, 10점의
                          가점을 받습니다.
                        </p>
                        <p class="t2 translation">
                          프랑스 메종&오브제 중심 국내·외 유명 소비재 전문 전시
                          및 수출 상담회 참가,
                        </p>
                        <p class="t2 translation">
                          유통 판로 확대 등을 지원하는 글로벌생활명품 선정
                          제도에 많은 신청 바랍니다.
                        </p>
                        <p class="t2 translation" style="font-size: 0.8em">
                          * 일정 및 방법은 3월 중 공고 예정
                        </p>
                      </div>
                    </div>
                  </li>
                  --%>
                  <!--
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/KOTRA.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation fc_red" >대한무역투자진흥공사(KOTRA) 수출지원기반활용사업 신청 시 가점 우대</p>
										<div class="con">
											<p class="t2 translation" >산업통상자원부 KOTRA 수출지원기반활용사업(소비재) 신청 시 [별첨1] 산업별 지원 </p>
											<p class="t2 translation" >우대사항 항목별 가점 1점을 받습니다.</p>
											<p class="t2 translation" style="font-size:0.8em;">* 수출지원기반활용사업 주요 혜택 : 홍보·광고, 통번역, 전시회·행사·해외영업지원, 해외규격인증 등</p>
										</div>
									</div>
								</li>
								-->
                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/info_ico03.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        조달청 중소기업 및 초기중견기업 대상 국가계약법령에 따른
                        계약체결 후 수요기관 조달
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          우수조달물품 지정관리 제도 관련 우수제품지정심사에서
                          GD 선정상품은 ⌜1점 가점⌟을 받습니다. * 총 가점 3점 중
                          1점
                        </p>
                        <p class="t2 translation">
                          * 우수제품지정심사서 내역은 관련 법 참조.
                        </p>
                        <!-- <p class="t2 translation" >「우수조달물품 지정·관리 규정」 중 제9조 제④항), 우수제품지정심사서[별지 제2호의 3서식기술품질가점 </p> -->
                        <!-- <p class="t2 translation" >(최대 3점) 굿디자인 어워드(국내) 적용</p> -->
                      </div>
                      <div class="con">
                        <p class="t2 translation">
                          우수조달공동상표 물품 지정대상 지정
                        </p>
                        <p class="t2 translation">
                          우수조달공동상표 물품에 신청할 수 있는 자격이 됩니다
                        </p>
                        <p class="t2 translation">
                          「우수조달공동상표 물품 지정 및 관리규정」제1장 제3조
                          ①항 4호 ㉸
                        </p>
                      </div>
                    </div>
                  </li>

                  <li class="wow fadeInUp">
                    <div class="ico">
                      <img
                        src="${pageContext.request.contextPath}/images/sub/info_ico03.jpg"
                        alt=""
                        class="wow fadeInLeft"
                      />
                    </div>
                    <div class="txt_box">
                      <p class="sub_tit4 translation fc_red">
                        특허청 디자인등록출원 우선 심사 대상 지정 지원
                      </p>
                      <div class="con">
                        <p class="t2 translation">
                          디자인등록출원 우선 심사 대상 지정
                        </p>
                        <p class="t2 translation">
                          디자인등록출원을 진행할 시 선정된 상품에 관한
                          디자인등록출원 우선 심사 대상으로 지정
                        </p>
                        <p class="t2 translation">
                          「디자인심사기준」 제5부 심사일반 중 제7장 우선심사
                          제6조 7의 3호
                        </p>
                      </div>
                    </div>
                  </li>
                  <!--
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico03.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation fc_red" >서울디자인재단(DDP) 디자인스토어 입점 지원</p>
										<div class="con">
											<p class="t2 translation" >서울디자인재단(DDP) 디자인스토어 온·오프라인 플랫폼에 입점 및 홍보 기회를 제공</p>
											<p class="t2 translation" style="font-size:0.8em;">* (온라인 매장) 디자인스토리 중심의 판매 서비스 (www.ddpdesignstore.org)</p>
											<p class="t2 translation" style="font-size:0.8em;">&ensp; (오프라인 매장) 체험 및 경험 중심의 콘텐츠 (DDP 살림터 1층, 547m2) </p>
											<p class="t2 translation" style="font-size:0.8em;">** 신청 대상, 일정 등 세부내용은 6월 중 공고 예정 </p>
										</div>
									</div>
								</li>
								-->
                  <!--
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/KOTRA.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >산업통상자원부 KOTRA 수출지원기반활용사업 신청 시 가점 우대</p>
										<div class="con">
											<p class="t2 translation" >산업통상자원부 KOTRA 수출지원기반활용사업의 중견기업 글로벌 지원, 소비재 선도기업 육성 신청 시 3점의 가점을 받습니다.</p>
											<p class="t2 translation" >* 중견기업 글로벌 지원 주요 혜택 : 해외진출 수요 분석 및 역량진단, 진출 해외시장 분석 등</p>
											<p class="t2 translation" >* 소비재선도기업 육성 주요 혜택 : 홍보&middot;광고, 통번역, 해외규격 인증, 디자인개발(홈페이지 구축, 카탈로그 디자인) 등 12개 분야 수출지원서비스 이용, 바우처 활용 컨설팅 및 마케팅 지원 등</p>
										</div>
									</div>
								</li>
								-->
                  <!--<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico06.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >홍보 및 온·오프라인 전시지원</p>
										<div class="con">
											<p class="t1 translation" >홍보 및 언론</p>
											<p class="t2 translation" >언론 특집기사 및 인터뷰 기사, SNS 마케팅 등 국내외 지속적인 미디어 노출을 제공합니다.</p>
										</div>
										<div class="con">
											<p class="t1 translation" >온라인 전시 지원</p>
											<p class="t2 translation" >그 해의 모든 선정작은 온라인으로 전시 됩니다. 카테고리별 검색, 사진, 상품 정보 등이 제공됩니다.</p>
										</div>
										<div class="con">
											<p class="t1 translation" >오프라인 전시 지원</p>
											<p class="t2 translation" >국내 최대 규모 디자인 박람회인 디자인코리아 2023 등에 전시함으로써 수많은 사람들에게 널리 알릴 수 있습니다.</p>
										</div>
									</div>
								</li>-->
                  <!--
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico02.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >산업통상자원부 글로벌생활명품 신청 자격 부여</p>
										<div class="con">
											<p class="t2 translation" >2021년부터 글로벌생활명품 신청 자격이 최근 3개년 GD 인증 제품 대상으로 한정됩니다.</p>
											<p class="t2 translation" >국내외 수출 마케팅, 유통 판로 지원하는 글로벌생활명품 선정 제도에 '19년, '20년, '21년 GD 인증 제품의 많은 신청 바랍니다.</p>
											<p class="t2 translation" >* 일정 및 방법은 3월 공고 예정</p>
										</div>
									</div>
								</li>
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico03.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >DK Shop 온오프라인 채널 입점</p>
										<div class="con">
											<p class="t2 translation" >소비재전시 박람회 참여 등을 통한 비즈니스매칭, 백화점, DK Shop 국내외 온오프라인 채널 입점지원 등 판로지원 기회를 제공합니다.</p>
										</div>
									</div>
								</li>
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico02.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >정부지원사업 신청 시 가점 등 우대</p>
										<div class="con">
											<p class="t2 translation" >산업통상자원부 KOTRA 수출지원기반활용사업의 중견기업 글로벌 지원, 소비재 선도기업 육성 신청 시 가점 우대 됩니다.</p>
											<p class="t2 translation" >KIDP 지원사업 신청 시 가점 우대 됩니다.  </p>
											<p class="t2 translation" >단, 사업별로 상이하니 별도 확인 바랍니다.</p>
										</div>
									</div>
								</li>
								<li class="wow fadeInUp">
									<div class="ico"><img src="${pageContext.request.contextPath}/images/sub/info_ico06.jpg" alt="" class="wow fadeInLeft"></div>
									<div class="txt_box">
										<p class="sub_tit4 translation" >홍보 및 온·오프라인 전시지원</p>
										<div class="con">
											<p class="t1 translation" >홍보 및 언론</p>
											<p class="t2 translation" >인터뷰를 요청하는 등 국내외적으로 지속적인 미디어 노출을 제공합니다.</p>
										</div>
										<div class="con">
											<p class="t1 translation" >온라인 전시 지원</p>
											<p class="t2 translation" >그 해의 모든 선정작은 온라인으로 전시 됩니다.  대중을 위한 카테고리별 검색, 사진, 상품 정보 등이 제공됩니다. </p>
										</div>
										<div class="con">
											<p class="t1 translation" >오프라인 전시 지원</p>
											<p class="t2 translation" >국내 최대 규모 디자인 박람회인 DKfestival 2021 등에 전시함으로써 수많은 사람들에게 널리 알릴 수 있습니다.</p>
										</div>
									</div>
								</li>
								-->
                </ul>
              </div>
              <!-- // sub_each tran_box -->
            </div>
          </div>
          <!-- // info_wrap -->
        </div>
        <!-- // sub_con -->
      </div>
      <!-- // contents -->

      <!-- footer -->
      <!-- 개발시 /include/footer.do 내용 넣어주세요 -->
      <jsp:include page="../layout/footer.jsp" />
      <!-- // footer -->
    </div>
    <!-- // wrapper -->
    <script type="text/javascript">
      var numArray = new Array();
      var max = 0,
        num = 0,
        total = 0;

      graph1('.sub_each tran_box.gd');
      graph2('.sub_each tran_box.gd');

      function graph1(a) {
        var target = $(a).find('.graph_box.graph1 .graph_list > li');
        target.each(function () {
          total = $(this).find('.bar').attr('data-total');
          num = $(this).find('.percent').attr('data-num');
          numArray.push(num);
          percent = (num / total) * 100;
          $(this)
            .find('.percent')
            .css('height', percent + '%');
        });
        max = Math.max.apply(null, numArray);
        $(
          ".graph_box.graph1 .graph_list > li .percent[data-num='" + max + "']"
        ).addClass('max');
      }

      function graph2(b) {
        numArray = [];
        var target = $(b).find('.graph_box.graph2 .left .graph_list > li');
        target.each(function () {
          total = $(this).find('.bar').attr('data-total');
          num = $(this).find('.percent').attr('data-num');
          numArray.push(num);
          percent = (num / total) * 100;
          $(this)
            .find('.percent')
            .css('height', percent + '%');
        });
        max = Math.max.apply(null, numArray);
        $(
          ".graph_box.graph2 .left .graph_list > li .percent[data-num='" +
            max +
            "']"
        ).addClass('max');

        numArray = [];
        var target = $(b).find('.graph_box.graph2 .right .graph_list > li');
        target.each(function () {
          total = $(this).find('.bar').attr('data-total');
          percent = $(this).find('.percent').attr('data-num');
          numArray.push(percent);
          $(this)
            .find('.percent')
            .css('width', percent + '%');
        });
        max = Math.max.apply(null, numArray);
        $(
          ".graph_box.graph2 .right .graph_list > li .percent[data-num='" +
            max +
            "']"
        ).addClass('max');
      }
    </script>
  </body>
</html>
