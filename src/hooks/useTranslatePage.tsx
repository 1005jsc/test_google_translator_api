import { useEffect } from 'react';
import { translateAllTranBoxes } from './translateArrayText';

type useTranslatePageProps = {};

const useTranslatePage = () => {
  useEffect(() => {
    translateAllTranBoxes();
  }, []);

  return;
};

export default useTranslatePage;
