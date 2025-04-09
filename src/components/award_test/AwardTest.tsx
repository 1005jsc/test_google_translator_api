import React, { useEffect, useState } from 'react';

const setCookie = (name: string, value: string, days = 7) => {
  const expires = new Date();
  expires.setTime(expires.getTime() + days * 24 * 60 * 60 * 1000);
  document.cookie = `${name}=${value};expires=${expires.toUTCString()};path=/`;
};

const getCookie = (name: string): string | null => {
  const value = `; ${document.cookie}`;
  const parts = value.split(`; ${name}=`);
  if (parts.length === 2) return parts.pop()?.split(';').shift() || null;
  return null;
};

const HeaderComponent: React.FC = () => {
  const [language, setLanguage] = useState<string>('kor');

  useEffect(() => {
    const lang = getCookie('awards_ln') || 'kor';
    setLanguage(lang);
    setCookie('awards_ln', lang);

    // 번역 대상 요소 찾기 및 서버 요청
    const elements = document.querySelectorAll<HTMLElement>('.tran_box');

    const fetchTranslation = async (idx: number, element: HTMLElement) => {
      try {
        const response = await fetch('/getinfo/getHtmlTranslate.json', {
          method: 'POST',
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
          },
          body: new URLSearchParams({
            targetLan: lang,
            htmlkey: idx.toString(),
            htmldata: element.innerHTML,
          }),
        });

        const json = await response.json();
        if (json.rcode === 1 && json.htmldata) {
          element.innerHTML = json.htmldata;
        }
      } catch (err) {
        console.error('번역 요청 실패:', err);
      }
    };

    elements.forEach((element, idx) => {
      fetchTranslation(idx, element);
    });

    // 숫자 입력 필터링
    const onlyNumberInputs =
      document.querySelectorAll<HTMLInputElement>('.onlyNumber');
    const onlyTelInputs =
      document.querySelectorAll<HTMLInputElement>('.onlyTel');

    onlyNumberInputs.forEach((input) => {
      input.addEventListener('keydown', (e: KeyboardEvent) => {
        const keycode = e.which || e.keyCode;
        if (
          (keycode < 48 || (keycode > 57 && keycode < 96) || keycode > 105) &&
          ![9, 13, 36, 35, 37, 39, 8, 46].includes(keycode)
        ) {
          e.preventDefault();
        }
        input.value = input.value.replace(/[\u3131-\u3163\uac00-\ud7a3]/g, '');
      });
    });

    onlyTelInputs.forEach((input) => {
      input.addEventListener('keydown', (e: KeyboardEvent) => {
        const keycode = e.which || e.keyCode;
        if (
          (keycode < 48 || (keycode > 57 && keycode < 96) || keycode > 105) &&
          ![9, 13, 36, 35, 37, 39, 8, 46, 189].includes(keycode)
        ) {
          e.preventDefault();
        }
        input.value = input.value.replace(/[\u3131-\u3163\uac00-\ud7a3]/g, '');
      });
    });
  }, []);

  const lanChange = (lang: string) => {
    setCookie('awards_ln', lang);
    setLanguage(lang);
    window.location.reload();
  };

  return (
    <div className="header">
      <div className="util_header">
        <span>현재 언어: {language}</span>
        <button onClick={() => lanChange('kor')}>한국어</button>
        <button onClick={() => lanChange('en')}>English</button>
        <button onClick={() => lanChange('zh-CN')}>中国语</button>
      </div>

      {/* 번역될 예시 영역 */}
      <div className="tran_box">
        <p>이 부분은 서버에서 번역된 내용으로 바뀝니다.</p>
      </div>
    </div>
  );
};

export default HeaderComponent;
