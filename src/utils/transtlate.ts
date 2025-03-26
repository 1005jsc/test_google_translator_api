import { TranslationServiceClient } from '@google-cloud/translate';

const translationClient = new TranslationServiceClient();

console.log(translationClient);

console.log('ㅋㅋ');

// export async function translateText(text: string, lang: string) {
//   // Construct request
//   const request = {
//     // parent: `projects/${projectId}/locations/${location}`,
//     parent: `projects/${
//       import.meta.env.GOOGLE_PROJECT_ID
//     }/locations/${location}`,
//     contents: [text],
//     mimeType: 'text/plain', // mime types: text/plain, text/html
//     sourceLanguageCode: lang,
//     targetLanguageCode: 'sr-Latn',
//   };

//   // Run request
//   const [response] = await translationClient.translateText(request);

//   //   for (const translatedText of response.translations.translatedText) {
//   //   for (response) {

//   //     // console.log(`Translation: ${translatedText}`);
//   //   }
//   console.log(response);
// }
