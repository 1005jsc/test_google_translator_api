// 성공!!

export const translateTextFromGoogleArray1 = async (texts: string[]) => {
  if (texts.length === 0) {
    console.log('text가 없습니다');
    return;
  }

  try {
    // console.log(text);
    // console.log(import.meta.env.VITE_GOOGLE_API_KEY_V2);
    const response = await fetch(
      `${import.meta.env.VITE_GOOGLE_TRANSLATOR_URL}?key=${
        import.meta.env.VITE_GOOGLE_API_KEY_V2
      }`,
      {
        // const response = await fetch(`${TRANSLATE_URL}`, {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({
          q: texts,
          target: 'en', // 번역할 언어 (영어)
        }),
      }
    );

    const data = await response.json();

    console.log(data);

    return !!data.data.translations[0].translatedText
      ? data.data.translations[0].translatedText
      : '';
  } catch (error) {
    console.error('Translation Error:', error);
  }
};

// 🔹 Google 번역 요청 함수 (배열 지원)
export const translateTextFromGoogleArray = async (
  texts: string[],
  sourceLang: string = 'ko',
  targetLang: string = 'en'
): Promise<string[]> => {
  const response = await fetch(
    `${import.meta.env.VITE_GOOGLE_TRANSLATOR_URL}?key=${
      import.meta.env.VITE_GOOGLE_API_KEY_V2
    }`, // API 키 삽입
    {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({
        q: texts,
        source: sourceLang,
        target: targetLang,
        format: 'text',
      }),
    }
  );

  const data = await response.json();

  if (data.error) {
    console.error('🔥 번역 실패:', data.error);
    throw new Error(data.error.message);
  }

  return data.data.translations.map((t: any) => t.translatedText);
};
