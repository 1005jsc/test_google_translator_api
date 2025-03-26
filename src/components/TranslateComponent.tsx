import { useState } from 'react';

// 성공!!

const API_KEY = import.meta.env.VITE_GOOGLE_API_KEY_V2; // 서비스 계정 대신 API 키 사용 (보안 주의)

const TRANSLATE_URL =
  'https://translation.googleapis.com/language/translate/v2';

const TranslateComponent = () => {
  const [text, setText] = useState<string>('');
  const [translatedText, setTranslatedText] = useState<string | undefined>('');

  console.log('API KEY: ' + API_KEY);

  const handleTranslate = async () => {
    if (!text) {
      console.log('text가 없습니다');
      return;
    }

    try {
      console.log(text);
      console.log(API_KEY);
      const response = await fetch(`${TRANSLATE_URL}?key=${API_KEY}`, {
        // const response = await fetch(`${TRANSLATE_URL}`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          q: text,
          target: 'en', // 번역할 언어 (영어)
        }),
      });

      const data = await response.json();

      console.log(data);
      setTranslatedText(
        !!data.data.translations[0].translatedText
          ? data.data.translations[0].translatedText
          : ''
      );
    } catch (error) {
      console.error('Translation Error:', error);
    }
  };

  return (
    <div>
      <h2>Google Translate API Test</h2>
      <textarea
        value={text}
        onChange={(e) => setText(e.target.value)}
        placeholder="번역할 내용을 입력하세요"
        rows={4}
        cols={50}
      />
      <br />
      <button onClick={handleTranslate}>번역하기</button>
      <h3>번역 결과:</h3>
      <p>{translatedText}</p>
    </div>
  );
};

export default TranslateComponent;
