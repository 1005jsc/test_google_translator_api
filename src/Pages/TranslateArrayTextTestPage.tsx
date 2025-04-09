import { useEffect } from 'react';
import { translateTextFromGoogleArray } from '../utils/GoogleTranslatorApiArray';

type TranslateArrayTextTestPageProps = {};

const TranslateArrayTextTestPage = ({}: TranslateArrayTextTestPageProps) => {
  useEffect(() => {
    (async () => {
      const yo = await translateTextFromGoogleArray([
        '안녕',
        '안녕하세요',
        '고양이',
      ]);
      console.log(yo);
    })();
  }, []);
  return <></>;
};

export default TranslateArrayTextTestPage;
