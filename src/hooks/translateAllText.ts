import { translateTextFromGoogle } from '../utils/GoogleTranstlatorApi';

export const translateAllText = async () => {
  const elements = document.body.querySelectorAll('*'); // 모든 요소 찾기
  console.log('elements 확인');
  console.log(elements);
  for (const element of elements) {
    if (
      element.childNodes.length === 1 &&
      element.childNodes[0].nodeType === 3
    ) {
      console.log('element 확인');
      console.log(element);
      const originalText = element.textContent?.trim();

      // console.log(originalText);

      if (originalText && element instanceof HTMLElement) {
        // 🔹 번역 전 한글 숨기기
        element.style.visibility = 'hidden';

        const translatedText = await translateTextFromGoogle(originalText);

        if (translatedText) {
          element.textContent = translatedText;
          // 🔹 번역 완료 후 다시 표시
          element.style.visibility = 'visible';
        }
      }
    }
  }
};
