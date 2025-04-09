import { chunkArray } from '../utils/functions';
import { translateTextFromGoogleArray } from '../utils/GoogleTranslatorApiArray';

export const translateAllTranBoxes = async () => {
  const boxes = document.querySelectorAll('.tran_box');
  const textNodes: { node: Text; original: string }[] = [];

  // 1. tran_box 내 텍스트 노드 수집
  boxes.forEach((box) => {
    const walker = document.createTreeWalker(box, NodeFilter.SHOW_TEXT, {
      acceptNode(node) {
        return node.textContent?.trim()
          ? NodeFilter.FILTER_ACCEPT
          : NodeFilter.FILTER_REJECT;
      },
    });

    let currentNode: Text | null = walker.nextNode() as Text | null;
    while (currentNode) {
      textNodes.push({
        node: currentNode,
        original: currentNode.textContent!.trim(),
      });
      currentNode = walker.nextNode() as Text | null;
    }
  });

  if (textNodes.length === 0) return;

  // 2. 원본 텍스트 추출
  const originals = textNodes.map((item) => item.original);

  // 3. chunk로 나눠서 번역 요청
  const CHUNK_SIZE = 100; // ✅ 안정적으로는 100개 이하
  const originalChunks = chunkArray(originals, CHUNK_SIZE);

  const translated: string[] = [];

  for (const chunk of originalChunks) {
    const chunkTranslated = await translateTextFromGoogleArray(chunk);
    translated.push(...chunkTranslated);
  }

  // 4. 번역 결과를 노드에 반영
  translated.forEach((text, index) => {
    textNodes[index].node.textContent = text;
  });

  console.log(`✅ 번역 완료: ${translated.length}개 항목`);
};
