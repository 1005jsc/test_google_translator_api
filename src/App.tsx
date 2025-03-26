import './App.css';
import TranslateComponent from './components/TranslateComponent';
import TranslateKorPage from './components/TranslateKorPage';
// import { translateText } from './utils/transtlate';

function App() {
  // translateText('안녕하세요', 'en');

  return (
    <>
      <div>
        <h1>Google Translate API 연동</h1>
        {/* <TranslateComponent /> */}
        <TranslateKorPage />
      </div>
    </>
  );
}

export default App;
