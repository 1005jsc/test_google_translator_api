import useTranslatePage from '../hooks/useTranslatePage';

type AwardPageProps = {};

const AwardPage = ({}: AwardPageProps) => {
  const status = useTranslatePage();

  return (
    <>
      <div className="sub_each tran_box">
        <ul className="sub_each sub_each_ul clearfix">
          <li className="right_wrap animated fadeInRight">
            <img
              src="/images/sub/01_gd_logo.png"
              alt=""
              style={{ marginLeft: '165px', marginTop: '-10px' }}
            />
          </li>
          <li className="left_wrap">
            <h2 className="translation fc_red">
              <span className="translation">우수디자인(GD)</span>
              <span>상품선정</span>
            </h2>
            <p className="sub_tit3 fc_red" style={{ marginBottom: '10px' }}>
              개요
            </p>
            <p className="txt translation">
              산업통상자원부가 주최하고 한국디자인진흥원이 주관하는
              우수디자인(GD)상품선정은 산업디자인진흥법 제6조에 근거하여
              1985년부터 매년 시행되고 있으며, 공정한 심사를 거쳐 디자인이
              우수한 상품에 정부인증 GD(Good Design) 마크를 부여하는 제도입니다.
            </p>
          </li>
        </ul>
      </div>

      <div className="sub_each tran_box">
        <p className="sub_tit3 translation fc_red">신청 대상</p>
        <div className="mb_30">
          <div style={{ display: 'flex' }}>
            <p className="sub_tit5 translation">선정 신청 할 수 있는 상품</p>
            <p
              className="translation"
              style={{
                marginBottom: '12px',
                marginLeft: '10px',
                color: '#9f9f9f',
              }}
            >
              ※ 산업디자인진흥법 시행령 제10조 ②항에 의함
            </p>
          </div>
          <ul className="bar_list">
            <li>
              우수디자인(GD)상품의 선정을 신청한 날의 2년 전부터 국내 또는
              국외에서 판매 중이거나 판매 예정인 상품
            </li>
            <li>
              상품의 소유권을 가지고 있는 국내외 기업 또는 디자인개발 기업이
              신청
            </li>
          </ul>
          <p className="mb_5 translation">
            * 단, 디자인개발 기업의 경우 상품의 소유권을 가지고 있는 국내외
            기업과 공동 신청하거나 동의를 얻어 신청 가능
          </p>
        </div>
        <div className="mb_30">
          <div style={{ display: 'flex' }}>
            <p className="sub_tit5 translation">선정 신청 할 수 없는 상품</p>
            <p
              className="translation"
              style={{
                marginBottom: '12px',
                marginLeft: '10px',
                color: '#9f9f9f',
              }}
            >
              ※ 산업디자인진흥법 시행령 제10조 ②항 1~4.호에 의함
            </p>
          </div>
          <ul>
            <li className="mb_5 translation">
              1. 산업디자인과 관련하여 법적 분쟁이 있는 상품
              <br />
              <span className="fc_gray">
                (특허법, 실용신안법, 디자인보호법, 상표법 및 저작권법 등 국내외
                관련 법규에 의한 법적 분쟁이 있는 상품)
              </span>
            </li>
            <li className="mb_5 translation">
              2. 다른 상품을 모방(표절)한 것으로 인정되는 상품
            </li>
            <li className="mb_5 translation">
              3. 공공질서 또는 미풍양속을 해한다고 인정되는 상품
            </li>
            <li className="mb_5 translation">
              4. 그 밖에 우수디자인(GD)상품의 선정에 적합하지 아니하다고
              산업통상자원부장관이 정하는 상품
            </li>
          </ul>
          <p className="fc_gray translation">
            ※ 선정 신청 후 위 1~4.호에 해당하는 문제가 발견이 되었을 경우
            심사탈락 및 선정 수상을 취소하며, 주최·주관기관에서는 책임을 지지
            않습니다.
          </p>
          <p className="fc_gray translation">
            (* 납부한 선정 심사 요금은 환불 불가)
          </p>
          <p className="fc_gray translation">
            ※ 분쟁 발생 우려가 있는 상품의 경우 권리보호를 위한 절차 진행 후
            신청을 권고
          </p>
        </div>
      </div>
      <div>
        이번 전시회는 크게 시간을 담다, 빛을 담다, 길을 걷다, 삶, 세월 등으로
        표현했습니다. ‘시간을 담다’를 통해서는 시간은 선이며 길입니다. 길이
        이리저리 연결된 것은 관계를 의미합니다. 시간 속에서, 세월 속에서,
        관계에서, 마음과 마음을 선으로 연결합니다. 연결된 마음은 갈등, 포기,
        격려, 사랑 등으로 초월적 인연을 만듭니다. ‘빛을 담다’를 통해서는 빛은
        색이며 색은 조형의 표현입니다. 결과 선, 빛 속에서 겹겹이 쌓아 올려진
        세월과 삶의 흔적이 감상자의 마음 깊이 들어가 만나지길 바래봅니다. ‘길을
        걷다’를 통해서는 빛은 색이며 색은 조형의 표현입니다. 길과 선, 빛 속에서
        겹겹이 쌓아 올려진 세월과 삶의 흔적이 감상자의 마음 깊이 들어가 만나지길
        바래봅니다. ‘길을 걷다’를 통해서는 길은 시간을 의미할 수도 관계를 의미할
        수도 있습니다. 길 위에는 삶의 이야기가 축적되어 있기 때문입니다. 시간,
        빛, 길, 삶 등 모든 것들은 결국은 관계라는 의미를 내포하고 있고 ‘행복’도
        관계에서 나옵니다. 제 작업의 근원은 문자 추상을 기본으로 합니다. 40년 전
        처음 그림을 시작하면서부터 생각했던 일관된 소재였고 특별히 누구에게서
        영향을 받았거나 문자를 선택한 특별한 계기는 없었습니다. 문자추상을 통해
        나의 생각과 삶을 담을 수 있었고 형태의 변형을 통하여 나름대로의 즐거움과
        작업의 재미를 느낄 수 있었습니다. 문자형태의 변형은 제 그림에서 가장
        중요한 과제이고 창의적인 표현을 할 수 있게 만드는 가장 기초적인
        조형언어입니다. 기존의 양식과 형태를 변형하여 새로운 작품을 시도하게
        만드는 작업의 동력입니다. 문자의 형태와 변화에서 가장 중요한 과제이고
        창의적인 표현을 할 수 있게 만드는 가장 기초적인 조형언어입니다. 기존의
        양식과 형태를 변형하여 새로운 작품을 시도하게 만드는 작업의 동력입니다.
        문자의 형태와 변화, 다양성, 조형성, 심미성을 함축하여 작품에 새로운
        의미를 부여합니다.
      </div>
      <div className="sub_each tran_box">
        <p className="sub_tit3 translation fc_red">
          신청 대상 디자인 출품부문(품목)
        </p>
        <ul className="field_list wow fadeInUp">
          {[
            {
              title: '제품디자인',
              subtitle: 'Product Design',
              items: [
                ['전기·전자', '가전, 무선통신기기·용품 등'],
                ['산업기계 및 공구', '산업기기, 제어기, 가공기 등'],
                [
                  '리빙',
                  '완구, 스포츠·레저용품, 위생용품, 생활용품, 문구, 악기, 주방용품, 사무용품 , 헬스 , 의료기기, 건축설비용품 등',
                ],
                ['스타일', '뷰티, 안경, 모자, 시계, 신발, 가방 등'],
                ['가구', '생활가구, 사무가구, 주방가구, 의료용가구 등'],
                [
                  '운송기기',
                  '자동차, 요트·선박, 기차, 항공·우주선, 바이크, 드론 등',
                ],
              ],
            },
            {
              title: '시각/정보 디자인',
              subtitle: 'Visual Communication Design',
              items: [
                [
                  '커뮤니케이션',
                  '서적, 신문·잡지, 인쇄, 광고, 인포그래픽, 색채, 간판 등',
                ],
                ['패키지', 'POP, 포장, 라벨, 쇼핑백, 박스, 용기, 지기구조 등'],
                ['브랜드', '아이덴티티, 상표 등'],
              ],
            },
            {
              title: '디지털미디어/콘텐츠 디자인',
              subtitle: 'Digital Media/ Contents Design',
              items: [
                ['디지털미디어', '웹사이트, 어플리케이션(앱), 키오스크 등'],
                [
                  '콘텐츠',
                  '영상(방송, 광고, 영화), 애니메이션, 캐릭터, 사진, 타이포그래피, 아이콘, 이모티콘, 일러스트레이션, 웹툰 등',
                ],
                ['게임', '온라인·모바일게임, VR·AR·MR 게임 등'],
                ['인터랙션', '사용자인터페이스(UI), 휴먼인터랙션, HCI 등'],
              ],
            },
            {
              title: '공간/환경 디자인',
              subtitle: 'Space/Environmental Design',
              items: [
                [
                  '실내건축',
                  '실내외 건축, 인테리어, 인테리어장식, 예술장식품, 조명 등',
                ],
                ['전시 및 무대', '전시, 무대, 이벤트 등'],
                ['환경', '공간, 환경, 공공, 조경 및 레저, 공공시설물, 경관 등'],
              ],
            },
            {
              title: '패션/텍스타일 디자인',
              subtitle: 'Fashion/Textile Design',
              items: [
                [
                  '패션',
                  '남성복, 여성복, 유아동복, 모피, 전통복식, 스포츠웨어, 이너웨어 등',
                ],
                ['텍스타일', '인테리어, 직물, 편물, 프린팅, 섬유 등'],
                ['귀금속·보석', '주얼리, 패션악세사리 등'],
              ],
            },
            {
              title: '서비스/경험디자인',
              subtitle: 'Service/Experience Design',
              items: [
                [
                  '서비스/경험',
                  '보견의료서비스, 여가·레저서비스, 교육서비스, 경험디자인(UX, CX) 등',
                ],
                ['커뮤니티', '커뮤니티서비스, 공공행정서비스 등'],
                ['엔터테인먼트', '엔터테인먼트 등'],
              ],
            },
            {
              title: '산업공예 디자인',
              subtitle: 'Craft Design',
              items: [
                ['산업 금속공예', '산업 금속공예'],
                ['도자공예', '도자공예'],
                ['섬유공예', '섬유공예'],
                ['목공예', '목공예'],
                [
                  '기타공예',
                  '나전·칠공예, 석공예, 유리공예, 가죽공예, 지물공예 등',
                ],
              ],
            },
          ].map(({ title, subtitle, items }) => (
            <li key={title}>
              <div className="left">
                <p className="t1">{title}</p>
                <p className="t2">{subtitle}</p>
              </div>
              <div className="right">
                <ul className="dot_list">
                  {items.map(([em, span]) => (
                    <li key={em}>
                      <em>{em}</em>
                      <span>{span}</span>
                    </li>
                  ))}
                </ul>
              </div>
            </li>
          ))}
        </ul>
      </div>
    </>
  );
};

export default AwardPage;

const LoadingCode = ({ valueNum }: { valueNum: number }) => (
  <div style={{ marginBottom: '8px', color: 'gray' }}>
    🔄 Loading... #{valueNum}
  </div>
);
