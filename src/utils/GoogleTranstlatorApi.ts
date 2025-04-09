// 성공!!

export const translateTextFromGoogle = async (text: string) => {
  if (!text) {
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
          q: text,
          target: 'en', // 번역할 언어 (영어)
        }),
      }
    );

    const data = await response.json();

    // console.log(data);

    return !!data.data.translations[0].translatedText
      ? data.data.translations[0].translatedText
      : '';
  } catch (error) {
    console.error('Translation Error:', error);
  }
};
