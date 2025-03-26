import { useState } from 'react';
import { translateTextFromGoogle } from '../utils/GoogleTranstlatorApi';

// 성공!!

const TranslateComponent = () => {
  const [text, setText] = useState<string>('');
  const [translatedText, setTranslatedText] = useState<string | undefined>('');

  const handleTranslate = async () => {
    const yo = await translateTextFromGoogle(text);
    setTranslatedText(yo);
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
