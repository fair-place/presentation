---
marp: true
theme: default
html: true
size: 16:9
paginate: true
header: ''
footer: ''
---

<script src="../theme/js/tailwindcss-3.0.16.js"></script>
<script src="../theme/js/tailwind.config.js"></script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Jost:wght@400;600;800&family=Noto+Sans+JP:wght@300;400;700&display=swap');
section { font-family: 'Jost', 'Noto Sans JP', sans-serif; }
h1, h2, h3, h4, h5, h6 { font-family: 'Jost', 'Noto Sans JP', sans-serif; }
</style>

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->
<!-- _paginate: false -->

# 「猫も杓子もClaude Code」にしない最適なAI活用

<div class="absolute bottom-[10%] right-[10%] flex items-center gap-4">
  <div>
    <p class="text-right font-bold text-lg">岩崎喬（@iTakac）</p>
  </div>
  <img src="../images/profile-iwasaki.png" alt="岩崎喬" class="w-20 h-20 rounded-full border-4 border-white/50 object-cover object-top" />
</div>

---

# 自己紹介

<div class="flex items-center justify-between">
  <div>
    <h2 class="text-em-2xl font-bold text-[#1A1A2E]">岩崎喬（@iTakac）</h2>
    <ul class="text-em-base mt-2">
      <li>SIer -> メガベンチャー -> スタートアップCTO -> フリーランスエンジニア</li>
      <li>toB / SaaS / fintechあたりを生業にしてきました</li>
      <li>技術スタック： Go / TypeScript / React etc</li>
      <li>日常的にClaude Codeで開発しています</li>
    </ul>
  </div>
  <img src="../images/profile-iwasaki.png" alt="岩崎喬" class="w-24 h-24 rounded-full border-4 border-[#1A9B6C]/30 object-cover object-top" />
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# AI丸投げで失敗した話

<div class="mt-8 text-2xl">

期待と現実のギャップ

</div>

---

# Playwright MCPの台頭

## 「E2EテストもAIでいけるでしょ」

<div class="grid grid-cols-1 gap-1 mt-1 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">01</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">Playwright MCPが登場</h1>
      <p class="text-em-base text-[#4A4A5A]">AIエージェントに自然言語でテスト実行させればいけるのでは</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">02</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">フロントエンドのテストがゼロだった</h1>
      <p class="text-em-base text-[#4A4A5A]">全体的に型の見直しが必要になり、テストの必要性を痛感していたので飛びついた</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">03</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">テストできた機能（一覧画面の表示内容チェックとか）もあった…が</h1>
      <p class="text-em-base text-[#4A4A5A]">テスト結果がブラックボックスすぎて不安</p>
    </div>
  </div>
</div>

---

# テストがブラックボックスすぎる

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">AIでテスト実行</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>テスト結果が不透明</li>
      <li>何を検証したのか正確に追えない</li>
      <li>失敗時の原因特定が困難</li>
      <li>信頼性を担保できない</li>
    </ul>
  </div>
  <div class="bg-[#D4F2E7] rounded-xl shadow-lg p-6 border-l-4 border-[#0D7050]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">Playwrightで決定論的に記述</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>何を検証しているか明確</li>
      <li>再現性が高い</li>
      <li>CI/CDで自動実行できる</li>
      <li>テストコード自体がドキュメント</li>
    </ul>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# AIじゃなくていい場面

<div class="mt-8 text-2xl">

ルールが明確で、既存ツールが正解を出せるもの

</div>

---

# AIじゃなくていい場面

## 既存ツールが正解を出せるならそちらが速い

<div class="grid grid-cols-2 gap-3 mt-3 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">01</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">コード整形</h1>
      <p class="text-em-base text-[#4A4A5A]">Prettier / gofmt → AIだと余計な変更を巻き込む</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">02</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">lint修正</h1>
      <p class="text-em-base text-[#4A4A5A]">ESLint / golangci-lint → ルール通り直せば済む</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">03</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">import整理</h1>
      <p class="text-em-base text-[#4A4A5A]">goimports / エディタ → 一瞬で終わる作業</p>
    </div>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">04</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">E2Eテスト記述</h1>
      <p class="text-em-base text-[#4A4A5A]">Playwright → AIのブラックボックスではなくコードで検証内容を明示</p>
    </div>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# AIが本領を発揮する場面

<div class="mt-8 text-2xl">

正解が一つでなく、文脈理解が必要なもの

</div>

---

# AIが向いている場面

## 文脈理解が求められる領域

<div class="grid grid-cols-3 gap-4 mt-6 text-base">
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#0D7050]">設計の壁打ち</h1>
    <p class="text-em-lg mt-2">対話で進める</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">実装方針の言語化を<br />AIとの対話で整理する</p>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#0D7050]">未知の領域の初手</h1>
    <p class="text-em-lg mt-2">素早くキャッチアップ</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">触ったことのない<br />ライブラリやAPIの使い方を掴む</p>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#0D7050]">コードレビューの観点出し</h1>
    <p class="text-em-lg mt-2">視点を補完</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">自分が見落としがちな<br />視点をAIが補う</p>
  </div>
</div>

---

# 見極めの基準

## 既存ツールで機械的に解決できるか

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">Yes → ツールに任せる</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>速い・確実</li>
      <li>ルールが明確</li>
      <li>再現性が高い</li>
    </ul>
  </div>
  <div class="bg-[#D4F2E7] rounded-xl shadow-lg p-6 border-l-4 border-[#0D7050]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">No → AIの出番</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>文脈を踏まえた提案が必要</li>
      <li>正解が一つではない</li>
      <li>人間の判断が入る余地がある</li>
    </ul>
  </div>
</div>

---

# 実体験から得た2つの学び

## AIの使いどころを見極める

<div class="grid grid-cols-1 gap-1 mt-1 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">01</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">AI丸投げ → ❌ 失敗</h1>
      <p class="text-em-base text-[#4A4A5A]">複雑なフローはAI単体では対応しきれない</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">02</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">AIで60点生成 + 人間が仕上げ → ✅ 最適解</h1>
      <p class="text-em-base text-[#4A4A5A]">ゼロから書くのと60点を直すのでは、効率が圧倒的に違う</p>
    </div>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #D4F2E7, #F2FAF7)" -->

# まとめ

## 猫も杓子もClaude Codeにしなくていい

<div class="text-2xl mt-6">

**「AIに任せる」と「ツールに任せる」を区別する**

</div>

<div class="mt-8 text-lg text-[#4A4A5A]">

参考 - <a href="https://zenn.dev/remitaid/articles/62083277d92f68" target="_blank">RemitAid のフロントエンド E2E テスト自動化の取り組み</a>

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->
<!-- _paginate: false -->

<div class="flex items-center justify-center h-80">
  <div class="text-center">
    <div class="text-em-3xl font-bold mb-6">Thank you</div>
    <div class="text-em-xl opacity-80">ご清聴ありがとうございました</div>
    <div class="mt-8 text-lg opacity-70">
      @iTakac
    </div>
  </div>
</div>
