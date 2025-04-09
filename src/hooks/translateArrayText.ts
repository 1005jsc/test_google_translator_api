import { translateTextFromGoogleArray } from '../utils/GoogleTranslatorApiArray';

// 🔸 실제 tran_box 내 번역 적용
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

  // 3. 번역 API 요청
  const translated = await translateTextFromGoogleArray(originals);

  // 4. 번역 결과를 노드에 반영
  translated.forEach((text, index) => {
    textNodes[index].node.textContent = text;
  });

  console.log(`✅ 번역 완료: ${translated.length}개 항목`);
};
