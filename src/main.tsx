import { StrictMode } from 'react';
import { createRoot } from 'react-dom/client';
import './index.css';
import App from './App.tsx';

console.log('웹사이트 시작!');

createRoot(document.getElementById('root')!).render(<App />);
