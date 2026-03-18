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

# レイアウトパターン見本市

## スタイルガイド準拠の40パターン

<div class="text-right absolute bottom-[10%] right-[10%]">

**フェアプレイス株式会社**

</div>

---

# 目次

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
<div>

## A. タイトル・セクション系

1. タイトルスライド
2. セクション開始
3. セクション終了・まとめ
4. 目次スライド
5. クロージングスライド

## B. カラムレイアウト系

6. 2カラム比較（Before/After）
7. 2カラム対比
8. 3カラムレイアウト（等幅）
9. 3カラム（アクセントカラー）
10. 4カラムレイアウト

</div>
<div>

11. 5カラム（成熟度レベル）
12. 2x2グリッド
13. 2x3グリッド

## C. 縦並びリスト系

14. 縦3つステップ
15. 番号付きステップ
16. タイムライン
17. アイコン付きリスト

</div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# A. タイトル・セクション系

<div class="mt-8 text-2xl">

プレゼンテーションの構造を作る基本パターン

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->
<!-- _paginate: false -->

# 1. タイトルスライド

## サブタイトルがここに入ります

<div class="text-right absolute bottom-[10%] right-[10%]">

**フェアプレイス株式会社 代表 岩﨑喬**

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# 2. セクション開始スライド

## 新しい章の始まりを印象づける

<div class="mt-8 text-2xl">

第1章 セクションタイトル

</div>

<div class="mt-4 text-lg opacity-80">

セクションの補足説明文がここに入ります

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #D4F2E7, #F2FAF7)" -->

# 3. セクション終了・まとめ

## 章の要点を整理して次へつなげる

<div class="text-2xl mt-6">

1. まとめポイント1がここに入ります
2. まとめポイント2がここに入ります
3. まとめポイント3がここに入ります

</div>

<div class="mt-8 text-lg text-[#4A4A5A]">

次章への導入文がここに入ります

</div>

---

# 4. 目次スライド

## 講演全体の構成を示す

<div class="grid grid-cols-3 gap-6 mt-6 text-base">
<div class="bg-[#F2FAF7] rounded-lg shadow p-4">
  <h1 class="text-em-xl font-bold text-[#1A1A2E] mb-3">第1章</h1>
  <p class="text-em-lg text-[#4A4A5A]">章タイトル</p>
  <p class="text-em-base text-[#8A8A9A] mt-2">補足説明文</p>
</div>
<div class="bg-[#F2FAF7] rounded-lg shadow p-4">
  <h1 class="text-em-xl font-bold text-[#1A1A2E] mb-3">第2章</h1>
  <p class="text-em-lg text-[#4A4A5A]">章タイトル</p>
  <p class="text-em-base text-[#8A8A9A] mt-2">補足説明文</p>
</div>
<div class="bg-[#F2FAF7] rounded-lg shadow p-4">
  <h1 class="text-em-xl font-bold text-[#1A1A2E] mb-3">第3章</h1>
  <p class="text-em-lg text-[#4A4A5A]">章タイトル</p>
  <p class="text-em-base text-[#8A8A9A] mt-2">補足説明文</p>
</div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# 5. クロージングスライド

## 感謝と連絡先を伝える

<div class="mt-12 text-2xl text-center">

ご清聴ありがとうございました

</div>

<div class="mt-8 text-lg text-center opacity-80">

お問い合わせ: sample@example.com

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# B. カラムレイアウト系

<div class="mt-8 text-2xl">

情報を横に並べて比較・対比するパターン

</div>

---

# 6. 2カラム比較（Before/After）

## 変化を左右で対比させるパターン

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">Before</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>山路を登りながら</li>
      <li>智に働けば角が立つ</li>
      <li>情に棹させば流される</li>
      <li>意地を通せば窮屈だ</li>
    </ul>
  </div>
  <div class="bg-[#D4F2E7] rounded-xl shadow-lg p-6 border-l-4 border-[#0D7050]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">After</h1>
    <ul class="text-em-lg space-y-3 text-[#1A1A2E]">
      <li>とかくに人の世は住みにくい</li>
      <li>住みにくさが高じると</li>
      <li>安い所へ引き越したくなる</li>
      <li>どこへ越しても住みにくい</li>
    </ul>
  </div>
</div>

---

# 7. 2カラム（テキスト+画像）

## テキストと画像を横並びに配置

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">テキストエリア</h1>
    <p class="text-em-lg text-[#4A4A5A] mb-4">補足説明がここに入ります</p>
    <ul class="text-em-base space-y-2 text-[#4A4A5A]">
      <li>特徴1の説明</li>
      <li>特徴2の説明</li>
      <li>特徴3の説明</li>
      <li>特徴4の説明</li>
    </ul>
  </div>
  <div class="flex items-center justify-center">
    <img src="../images/example/illust-work.png" alt="イラスト" class="max-h-96" />
  </div>
</div>

---

# 7b. 2カラム（画像+テキスト）

## 画像とテキストを横並びに配置（逆パターン）

<div class="grid grid-cols-2 gap-8 mt-6 text-base">
  <div class="flex items-center justify-center">
    <img src="../images/example/illust-work.png" alt="イラスト" class="max-h-96" />
  </div>
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-r-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold mb-4 text-[#1A1A2E]">テキストエリア</h1>
    <p class="text-em-lg text-[#4A4A5A] mb-4">補足説明がここに入ります</p>
    <ul class="text-em-base space-y-2 text-[#4A4A5A]">
      <li>特徴1の説明</li>
      <li>特徴2の説明</li>
      <li>特徴3の説明</li>
      <li>特徴4の説明</li>
    </ul>
  </div>
</div>

---

# 8. 3カラム（画像+テキスト）

## 画像カードを横に3つ並べる

<div class="grid grid-cols-3 gap-4 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <img src="../images/example/illust-analytics.png" alt="分析" class="h-32 w-32 mx-auto mb-3 rounded-full border-4 border-[#0D7050] object-cover" />
    <h1 class="text-em-xl font-bold text-[#1A1A2E]">データ分析</h1>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <img src="../images/example/illust-teamwork.png" alt="チーム" class="h-32 w-32 mx-auto mb-3 rounded-full border-4 border-[#0D7050] object-cover" />
    <h1 class="text-em-xl font-bold text-[#1A1A2E]">チームワーク</h1>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <img src="../images/example/illust-innovation.png" alt="革新" class="h-32 w-32 mx-auto mb-3 rounded-full border-4 border-[#0D7050] object-cover" />
    <h1 class="text-em-xl font-bold text-[#1A1A2E]">イノベーション</h1>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
  </div>
</div>

---

# 9. 3カラム（アクセントカラー付き）

## 色で3つの項目を区別する

<div class="grid grid-cols-3 gap-4 mt-6 text-base">
  <div class="bg-[#DDEAF9] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#2563C8]">項目A</h1>
    <p class="text-em-lg mt-2">サブタイトル</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに<br />入ります</p>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#0D7050]">項目B</h1>
    <p class="text-em-lg mt-2">サブタイトル</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに<br />入ります</p>
  </div>
  <div class="bg-[#E5F5EF] rounded-lg shadow p-6 text-center">
    <h1 class="text-em-2xl font-bold text-[#1A9B6C]">項目C</h1>
    <p class="text-em-lg mt-2">サブタイトル</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに<br />入ります</p>
  </div>
</div>

---

# 10. 4カラムレイアウト

## 4つのフェーズや選択肢を並べる

<div class="grid grid-cols-4 gap-3 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <h1 class="text-em-2xl font-bold text-[#1A1A2E]">Phase 1</h1>
    <p class="text-em-lg mt-2 text-[#1A1A2E]">フェーズ名</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文<br />ここに入る</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <h1 class="text-em-2xl font-bold text-[#1A1A2E]">Phase 2</h1>
    <p class="text-em-lg mt-2 text-[#1A1A2E]">フェーズ名</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文<br />ここに入る</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 text-center">
    <h1 class="text-em-2xl font-bold text-[#1A1A2E]">Phase 3</h1>
    <p class="text-em-lg mt-2 text-[#1A1A2E]">フェーズ名</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文<br />ここに入る</p>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow p-4 text-center">
    <h1 class="text-em-2xl font-bold text-[#1A1A2E]">Phase 4</h1>
    <p class="text-em-lg mt-2 text-[#1A1A2E]">フェーズ名</p>
    <p class="text-em-base text-[#4A4A5A] mt-2">説明文<br />ここに入る</p>
  </div>
</div>

---

# 11. 5カラム（成熟度レベル）

## 段階的な進化をグラデーションで表現

<div class="grid grid-cols-5 gap-2 mt-4 text-base">
  <div class="p-3 rounded-lg shadow-sm" style="background: linear-gradient(135deg, #F2FAF7 0%, #E5F5EF 100%);">
    <h1 class="text-em-base font-bold text-[#1A1A2E]">Level 1</h1>
    <p class="text-em-lg font-medium text-[#1A1A2E]">レベル名</p>
    <p class="text-em-base text-[#8A8A9A]">説明文<br />ここに入る</p>
  </div>
  <div class="p-3 rounded-lg shadow-sm" style="background: linear-gradient(135deg, #D4F2E7 0%, #A8E6CF 100%);">
    <h1 class="text-em-base font-bold text-[#2563C8]">Level 2</h1>
    <p class="text-em-lg font-medium text-[#1A1A2E]">レベル名</p>
    <p class="text-em-base text-[#8A8A9A]">説明文<br />ここに入る</p>
  </div>
  <div class="p-3 rounded-lg shadow-sm" style="background: linear-gradient(135deg, #B8EED4 0%, #8DE5BB 100%);">
    <h1 class="text-em-base font-bold text-[#0D7050]">Level 3</h1>
    <p class="text-em-lg font-medium text-[#1A1A2E]">レベル名</p>
    <p class="text-em-base text-[#8A8A9A]">説明文<br />ここに入る</p>
  </div>
  <div class="p-3 rounded-lg shadow-sm" style="background: linear-gradient(135deg, #6DD5A7 0%, #3DB88A 100%);">
    <h1 class="text-em-base font-bold text-[#1A9B6C]">Level 4</h1>
    <p class="text-em-lg font-medium text-[#1A1A2E]">レベル名</p>
    <p class="text-em-base text-[#8A8A9A]">説明文<br />ここに入る</p>
  </div>
  <div class="p-3 rounded-lg shadow-sm" style="background: linear-gradient(135deg, #0D7050 0%, #3DB88A 100%);">
    <h1 class="text-em-base font-bold !text-white">Level 5</h1>
    <p class="text-em-lg font-medium !text-white">レベル名</p>
    <p class="text-em-base !text-white/90">説明文<br />ここに入る</p>
  </div>
</div>

---

# 12. 2x2グリッド（画像+テキスト）

## 4つの要素を2行2列で整理

<div class="grid grid-cols-2 gap-4 mt-4 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 flex gap-4 items-center">
    <img src="../images/example/illust-analytics.png" alt="分析" class="w-24 h-24 rounded-full border-4 border-[#0D7050] object-cover flex-shrink-0" />
    <div>
      <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">データ分析</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 flex gap-4 items-center">
    <img src="../images/example/illust-teamwork.png" alt="チーム" class="w-24 h-24 rounded-full border-4 border-[#0D7050] object-cover flex-shrink-0" />
    <div>
      <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">チームワーク</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 flex gap-4 items-center">
    <img src="../images/example/illust-innovation.png" alt="革新" class="w-24 h-24 rounded-full border-4 border-[#0D7050] object-cover flex-shrink-0" />
    <div>
      <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">イノベーション</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4 flex gap-4 items-center">
    <img src="../images/example/illust-growth.png" alt="成長" class="w-24 h-24 rounded-full border-4 border-[#0D7050] object-cover flex-shrink-0" />
    <div>
      <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">成長戦略</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
</div>

---

# 13. 2x3グリッドレイアウト

## 6つの要素を2行3列で整理

<div class="grid grid-cols-3 gap-3 mt-4 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目1</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目2</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目3</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目4</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目5</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-4">
    <h1 class="text-em-xl font-bold mb-2 text-[#1A1A2E]">項目6</h1>
    <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# C. 縦並びリスト系

<div class="mt-8 text-2xl">

情報を縦に並べて順序や構造を示すパターン

</div>

---

# 14. 縦3つステップ

## 番号付きで順序を明示する

<div class="grid grid-cols-1 gap-1 mt-1 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">01</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">ステップ1</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。吾輩は猫である。</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">02</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">ステップ2</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。名前はまだ無い。</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow py-1 px-2 border-l-4 border-[#0D7050] flex items-center gap-4">
    <span class="text-em-2xl font-bold text-[#8A8A9A]">03</span>
    <div>
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">ステップ3</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。どこで生れたか。</p>
    </div>
  </div>
</div>

---

# 15. 番号付きステップ（横型）

## 矢印でプロセスの流れを示す

<div class="flex gap-2 mt-8 text-base">
  <div class="flex-1 text-center">
    <div class="w-12 h-12 mx-auto rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl font-bold text-[#1A1A2E]">1</div>
    <h1 class="text-em-lg font-bold mt-3 text-[#1A1A2E]">ステップ1</h1>
    <p class="text-em-base text-[#4A4A5A] mt-1">説明文が<br />ここに入る</p>
  </div>
  <div class="flex-1 flex items-center justify-center text-[#8A8A9A] text-em-2xl">→</div>
  <div class="flex-1 text-center">
    <div class="w-12 h-12 mx-auto rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl font-bold text-[#1A1A2E]">2</div>
    <h1 class="text-em-lg font-bold mt-3 text-[#1A1A2E]">ステップ2</h1>
    <p class="text-em-base text-[#4A4A5A] mt-1">説明文が<br />ここに入る</p>
  </div>
  <div class="flex-1 flex items-center justify-center text-[#8A8A9A] text-em-2xl">→</div>
  <div class="flex-1 text-center">
    <div class="w-12 h-12 mx-auto rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl font-bold text-[#1A1A2E]">3</div>
    <h1 class="text-em-lg font-bold mt-3 text-[#1A1A2E]">ステップ3</h1>
    <p class="text-em-base text-[#4A4A5A] mt-1">説明文が<br />ここに入る</p>
  </div>
  <div class="flex-1 flex items-center justify-center text-[#8A8A9A] text-em-2xl">→</div>
  <div class="flex-1 text-center">
    <div class="w-12 h-12 mx-auto rounded-full bg-[#B8EED4] flex items-center justify-center text-em-xl font-bold text-[#1A1A2E]">4</div>
    <h1 class="text-em-lg font-bold mt-3 text-[#1A1A2E]">ステップ4</h1>
    <p class="text-em-base text-[#4A4A5A] mt-1">説明文が<br />ここに入る</p>
  </div>
</div>

---

# 16. タイムラインレイアウト

## 時系列で出来事を並べる

<div class="mt-1 text-base">
  <div class="flex gap-3 mb-1">
    <div class="w-14 text-right text-em-base font-bold text-[#8A8A9A]">2020</div>
    <div class="w-4 flex flex-col items-center">
      <div class="w-3 h-3 rounded-full bg-[#1A9B6C]"></div>
      <div class="w-0.5 flex-1 bg-[#B8EED4]"></div>
    </div>
    <div class="flex-1 bg-[#F2FAF7] rounded-lg py-1 px-2">
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">イベント1</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
  <div class="flex gap-3 mb-1">
    <div class="w-14 text-right text-em-base font-bold text-[#8A8A9A]">2022</div>
    <div class="w-4 flex flex-col items-center">
      <div class="w-3 h-3 rounded-full bg-[#1A9B6C]"></div>
      <div class="w-0.5 flex-1 bg-[#B8EED4]"></div>
    </div>
    <div class="flex-1 bg-[#F2FAF7] rounded-lg py-1 px-2">
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">イベント2</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
  <div class="flex gap-3">
    <div class="w-14 text-right text-em-base font-bold text-[#8A8A9A]">2024</div>
    <div class="w-4 flex flex-col items-center">
      <div class="w-3 h-3 rounded-full bg-[#F2FAF7]0"></div>
    </div>
    <div class="flex-1 bg-[#D4F2E7] rounded-lg py-1 px-2">
      <h1 class="text-em-lg font-bold text-[#1A1A2E] mb-0">イベント3</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります</p>
    </div>
  </div>
</div>

---

# 17. アイコン付きリスト

## 絵文字やアイコンで視覚的に区別

<div class="grid grid-cols-1 gap-2 mt-4 text-base">
  <div class="bg-[#F2FAF7] rounded-lg p-3 flex items-center gap-4">
    <div class="w-10 h-10 rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl flex-shrink-0">📊</div>
    <div>
      <h1 class="text-em-xl font-bold text-[#1A1A2E]">項目タイトル1</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。山路を登りながら。</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg p-3 flex items-center gap-4">
    <div class="w-10 h-10 rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl flex-shrink-0">🔄</div>
    <div>
      <h1 class="text-em-xl font-bold text-[#1A1A2E]">項目タイトル2</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。智に働けば角が立つ。</p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg p-3 flex items-center gap-4">
    <div class="w-10 h-10 rounded-full bg-[#D4F2E7] flex items-center justify-center text-em-xl flex-shrink-0">🎯</div>
    <div>
      <h1 class="text-em-xl font-bold text-[#1A1A2E]">項目タイトル3</h1>
      <p class="text-em-base text-[#4A4A5A]">説明文がここに入ります。情に棹させば流される。</p>
    </div>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# D. パネルデザイン系

<div class="mt-8 text-2xl">

情報をカード形式で際立たせるパターン

</div>

---

# 18. 基本パネル（画像ヘッダー付き）

## 画像とテキストを組み合わせたカード

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow overflow-hidden">
    <img src="../images/example/illust-target.png" alt="目標" class="w-full h-24 object-cover" />
    <div class="p-5">
      <h1 class="text-em-xl font-bold mb-3 text-[#1A1A2E]">パネルタイトル1</h1>
      <p class="text-em-base text-[#4A4A5A]">
        説明文がここに入ります。吾輩は猫である。名前はまだ無い。
      </p>
    </div>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow overflow-hidden">
    <img src="../images/example/illust-collaboration.png" alt="協力" class="w-full h-24 object-cover" />
    <div class="p-5">
      <h1 class="text-em-xl font-bold mb-3 text-[#1A1A2E]">パネルタイトル2</h1>
      <p class="text-em-base text-[#4A4A5A]">
        説明文がここに入ります。どこで生れたかとんと見当がつかぬ。
      </p>
    </div>
  </div>
</div>

---

# 19. 強調パネル（左ボーダー付き）

## 左端のラインで重要度を示す

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-xl font-bold mb-3 text-[#1A1A2E]">パネルタイトル1</h1>
    <p class="text-em-base text-[#4A4A5A]">
      説明文がここに入ります。吾輩は猫である。名前はまだ無い。
    </p>
  </div>
  <div class="bg-[#D4F2E7] rounded-xl shadow-lg p-6 border-l-4 border-[#0D7050]">
    <h1 class="text-em-xl font-bold mb-3 text-[#1A1A2E]">パネルタイトル2</h1>
    <p class="text-em-base text-[#4A4A5A]">
      説明文がここに入ります。どこで生れたかとんと見当がつかぬ。
    </p>
  </div>
</div>

---

# 20. ガラス風パネル

## 背景を透かして洗練された印象に

<div class="rounded-xl overflow-hidden mt-2 p-8" style="background: linear-gradient(135deg, #0D7050 0%, #3DB88A 100%);">
  <div class="bg-white/20 backdrop-blur-sm rounded-xl p-6 text-white">
    <h1 class="text-em-2xl font-bold mb-4">ガラス風パネルタイトル</h1>
    <p class="text-em-lg">
      説明文がここに入ります。吾輩は猫である。名前はまだ無い。どこで生れたかとんと見当がつかぬ。何でも薄暗いじめじめした所でニャーニャー泣いていた事だけは記憶している。
    </p>
  </div>
</div>

---

# 21. グラデーションパネル

## 色の変化で目を引くパネル

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="p-6 rounded-xl shadow-lg" style="background: linear-gradient(135deg, #0D7050 0%, #3DB88A 100%);">
    <h1 class="text-em-2xl font-bold mb-3 !text-white">濃いグラデーション</h1>
    <p class="text-em-lg !text-white/90">
      説明文がここに入ります。重要な情報を強調する場合に使用します。
    </p>
  </div>
  <div class="p-6 rounded-xl shadow-lg" style="background: linear-gradient(135deg, #D4F2E7 0%, #F2FAF7 100%);">
    <h1 class="text-em-2xl font-bold mb-3 text-[#1A1A2E]">淡いグラデーション</h1>
    <p class="text-em-lg text-[#1A1A2E]">
      説明文がここに入ります。まとめや補足情報に使用します。
    </p>
  </div>
</div>

---

# 22. カード型レイアウト（画像付き）

## 製品やサービスを紹介するカード

<div class="grid grid-cols-3 gap-4 mt-6 text-base">
  <div class="bg-white rounded-xl shadow-lg overflow-hidden">
    <img src="../images/example/illust-growth.png" alt="成長" class="w-full h-28 object-cover" />
    <div class="p-4">
      <h1 class="text-em-lg font-bold text-[#1A1A2E]">成長戦略</h1>
      <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
      <p class="text-em-base text-[#8A8A9A] mt-3">補足情報</p>
    </div>
  </div>
  <div class="bg-white rounded-xl shadow-lg overflow-hidden">
    <img src="../images/example/illust-target.png" alt="目標" class="w-full h-28 object-cover" />
    <div class="p-4">
      <h1 class="text-em-lg font-bold text-[#1A1A2E]">目標達成</h1>
      <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
      <p class="text-em-base text-[#8A8A9A] mt-3">補足情報</p>
    </div>
  </div>
  <div class="bg-white rounded-xl shadow-lg overflow-hidden">
    <img src="../images/example/illust-collaboration.png" alt="協力" class="w-full h-28 object-cover" />
    <div class="p-4">
      <h1 class="text-em-lg font-bold text-[#1A1A2E]">協業推進</h1>
      <p class="text-em-base text-[#4A4A5A] mt-2">説明文がここに入ります</p>
      <p class="text-em-base text-[#8A8A9A] mt-3">補足情報</p>
    </div>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# E. 背景・画像系

<div class="mt-8 text-2xl">

背景画像を活用したインパクトのあるパターン

</div>

---

<!-- _color: white -->

![bg brightness:0.5](../images/example/sample-background.png)

# 23. 背景画像全画面

## 画像でインパクトを最大化

<div class="mt-16 text-2xl">

大きなメッセージを
インパクトをもって伝える

</div>

<div class="mt-8 text-lg opacity-80">

brightness:0.5 で明度50%に調整

</div>

---

![bg right](../images/example/sample-background.png)

# 24. 背景画像右側配置

## 左にテキスト、右に画像を配置

<div class="text-lg mt-4">

- 左側60%にコンテンツを配置
- 右側40%に関連画像を表示
- 自己紹介や製品紹介で効果的

</div>

<div class="mt-6 bg-[#F2FAF7] rounded-lg p-4">

説明文がここに入ります。吾輩は猫である。名前はまだ無い。

</div>

---

<!-- _color: white -->

![bg brightness:0.4](../images/example/sample-background.png)

# 25. 引用スライド

## 印象的な言葉を引用する

<div class="bg-white/90 rounded-lg p-6 shadow-lg max-w-2xl mx-auto mt-12">
<blockquote class="text-xl text-[#1A1A2E] m-0 italic">

「引用文がここに入ります。山路を登りながら、こう考えた。」

<div class="text-right mt-4 text-[#4A4A5A] not-italic">

— 引用元

</div>
</blockquote>
</div>

---

# 26. 複数画像・分割背景

## 複数の画像を横並びで見せる

<div class="grid grid-cols-2 gap-4 h-80 mt-4">
  <div class="rounded-xl overflow-hidden shadow-lg">
    <img src="../images/example/illust-analytics.png" alt="分析" class="w-full h-full object-cover" />
  </div>
  <div class="rounded-xl overflow-hidden shadow-lg">
    <img src="../images/example/illust-innovation.png" alt="革新" class="w-full h-full object-cover" />
  </div>
</div>

<div class="mt-4 text-center text-[#8A8A9A]">

複数の画像を横並びで配置するパターン

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# F. 強調・特殊系

<div class="mt-8 text-2xl">

特定の情報を際立たせる特殊なパターン

</div>

---

# 27. 統計強調スライド

## 大きな数字でインパクトを出す

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-xl shadow-lg p-8 text-center">
    <p class="text-em-lg text-[#4A4A5A]">ラベル1</p>
    <p class="text-em-3xl font-bold text-[#1A1A2E] mt-4">00万人</p>
    <p class="text-em-base text-[#8A8A9A] mt-2">補足説明</p>
  </div>
  <div class="rounded-xl shadow-lg p-8 text-center" style="background: linear-gradient(135deg, #0D7050 0%, #3DB88A 100%);">
    <p class="text-em-lg text-white/80">ラベル2</p>
    <p class="text-em-3xl font-bold text-white mt-4">00%</p>
    <p class="text-em-base text-white/70 mt-2">補足説明</p>
  </div>
</div>

---

# 28. 中央配置メッセージ

## シンプルに一言を伝える

<div class="flex flex-col items-center justify-center mt-6">
  <div class="text-em-2xl font-bold text-[#1A1A2E] text-center">
    大きなメッセージが<br />ここに入ります
  </div>
  <div class="text-em-lg text-[#8A8A9A] mt-6 text-center">
    English message here
  </div>
  <div class="text-em-base text-[#8A8A9A] mt-4">
    — 引用元, 年
  </div>
</div>

---

# 29. Q&Aスライド

## 質疑応答への誘導

<div class="flex items-center justify-center h-80">
  <div class="text-center">
    <div class="text-em-3xl font-bold text-[#1A1A2E] mb-6">Q&A</div>
    <div class="text-em-xl text-[#4A4A5A]">ご質問をお待ちしています</div>
    <div class="mt-8 grid grid-cols-3 gap-8 text-base text-[#8A8A9A]">
      <div>
        <p class="font-bold text-[#1A1A2E]">Email</p>
        <p>sample@example.com</p>
      </div>
      <div>
        <p class="font-bold text-[#1A1A2E]">Twitter</p>
        <p>@sample</p>
      </div>
      <div>
        <p class="font-bold text-[#1A1A2E]">Website</p>
        <p>example.com</p>
      </div>
    </div>
  </div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# G. 応用パターン系

<div class="mt-8 text-2xl">

実際のプレゼンテーションで使われる実践的なパターン

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# 30. QRコード付き紹介

## 書籍やサイトへ誘導する

<div class="flex flex-col items-center justify-center">
  <img src="../images/aiagent/aiagent-qrcode.png" alt="QRコード" style="width:280px" />
  <div class="mt-4 font-bold text-lg">
    タイトルがここに入ります
  </div>
  <div class="mt-2">
    <a href="https://example.com" target="_blank" class="text-[#DDEAF9] underline">
      https://example.com
    </a>
  </div>
</div>

---

# 31. 問いかけスライド

## 聴衆への問いを中央配置で投げかける

<div style="background: rgba(200, 200, 200, 0.2); backdrop-filter: blur(10px); padding: 20px; margin: 20px; border-radius: 12px; font-size: 1.5em;">

## 「問いかけの文章がここに入ります」

</div>

<div class="mt-8">

補足説明文がここに入ります。**強調したい部分**はこのように。

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

![bg brightness:0.4](../images/example/sample-background.png)

# 32. 映画引用スライド

## 映画のセリフを引用して印象づける

<div class="bg-white/90 rounded-lg p-6 mb-6 shadow-lg">
<blockquote class="text-xl text-[#1A1A2E] m-0">

「引用文の1行目がここに入ります」

「引用文の2行目がここに入ります」

</blockquote>
</div>

<div class="mt-8 p-6 bg-white/20 backdrop-blur-sm rounded-lg">

解説文がここに入ります。

この「**キーワード**」について考えてみましょう。

</div>

---

# 33. インライン画像スライド

## 画像とテキストを並べて解説する

<div class="grid grid-cols-2 gap-6 mt-2">
  <div class="flex justify-center">
    <img src="../images/example/illust-teamwork.png" alt="チームワーク" class="h-56 rounded-lg shadow-lg" />
  </div>
  <div class="flex flex-col justify-center">
    <h2 class="text-em-xl font-bold text-[#1A1A2E] mb-3">画像をコンテンツ内に配置</h2>
    <p class="text-em-base text-[#4A4A5A] mb-3">説明文がここに入ります。画像とテキストを横並びで配置するパターンです。</p>
    <ul class="text-em-base text-[#4A4A5A] space-y-1">
      <li>HTMLのimgタグで配置</li>
      <li>Tailwindでサイズ調整</li>
      <li>flexで整列</li>
    </ul>
  </div>
</div>

---

# 34. 統計比率スライド

## 数値データを視覚的に比較する

<div class="grid grid-cols-3 gap-4 mt-6 text-base">
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <p class="text-em-3xl font-bold text-[#4A4A5A]">90%</p>
    <p class="text-em-lg mt-2">カテゴリ1</p>
    <p class="text-em-base text-[#8A8A9A] mt-2">説明文</p>
  </div>
  <div class="bg-[#D4F2E7] rounded-lg shadow p-6 text-center">
    <p class="text-em-3xl font-bold text-[#1A1A2E]">9%</p>
    <p class="text-em-lg mt-2">カテゴリ2</p>
    <p class="text-em-base text-[#8A8A9A] mt-2">説明文</p>
  </div>
  <div class="rounded-lg shadow p-6 text-center" style="background: linear-gradient(135deg, #0D7050 0%, #3DB88A 100%);">
    <p class="text-em-3xl font-bold text-white">1%</p>
    <p class="text-em-lg mt-2 text-white">カテゴリ3</p>
    <p class="text-em-base text-white/80 mt-2">説明文</p>
  </div>
</div>

<div class="mt-6 p-4 bg-[#F2FAF7] rounded-lg border-l-4 border-[#1A9B6C]">

**結論文がここに入ります** — 補足説明

</div>

---

# 35. テキスト+統計パネル混合

## 説明文と数値を組み合わせる

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-6">
    <h1 class="text-em-xl font-bold mb-4 text-[#1A1A2E]">統計ラベル</h1>
    <p class="text-em-3xl font-bold text-[#4A4A5A]">00万人</p>
    <p class="text-em-lg text-[#1A1A2E] mt-2">補足説明</p>
  </div>
  <div class="bg-[#F2FAF7] rounded-lg shadow p-6">
    <h1 class="text-em-xl font-bold mb-4 text-[#1A1A2E]">テキストラベル</h1>
    <ul class="text-em-lg space-y-2">
      <li>リスト項目1</li>
      <li>リスト項目2</li>
      <li>リスト項目3</li>
    </ul>
  </div>
</div>

---

<!-- _color: white -->

![bg brightness:0.4](../images/example/sample-background.png)

# 36. まとめスライド（ガラス風縦並び）

## セクションの要点をガラス風パネルで整理

<div class="grid grid-cols-1 gap-2 mt-4 text-base">
  <div class="bg-white/20 backdrop-blur-sm rounded-lg p-3">
    <h1 class="text-em-xl font-bold !text-white">❶ まとめポイント1のタイトル</h1>
    <p class="text-em-base !text-white/90">補足説明文がここに入ります</p>
  </div>
  <div class="bg-white/20 backdrop-blur-sm rounded-lg p-3">
    <h1 class="text-em-xl font-bold !text-white">❷ まとめポイント2のタイトル</h1>
    <p class="text-em-base !text-white/90">補足説明文がここに入ります</p>
  </div>
  <div class="bg-white/20 backdrop-blur-sm rounded-lg p-3">
    <h1 class="text-em-xl font-bold !text-white">❸ まとめポイント3のタイトル</h1>
    <p class="text-em-base !text-white/90">補足説明文がここに入ります</p>
  </div>
</div>

---

# 37. シンプルリスト+補足パネル

## 箇条書きに補足情報を添える

- リスト項目1がここに入ります。山路を登りながら。
- リスト項目2がここに入ります。智に働けば角が立つ。
- リスト項目3がここに入ります。情に棹させば流される。
- **強調したいリスト項目がここに入ります**

<div class="mt-6 p-4 bg-[#F2FAF7] rounded-lg border-l-4 border-[#1A9B6C]">

補足説明文がここに入ります。
次のアクションへの導入など。

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# 38. 対比+結論スライド

## 二項対立から結論を導く

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-[#F2FAF7] rounded-lg shadow p-6">
    <h1 class="text-em-xl font-bold mb-4 text-[#1A1A2E]">概念A</h1>
    <ul class="text-em-base space-y-2 text-[#4A4A5A]">
      <li>特徴1の説明</li>
      <li>特徴2の説明</li>
      <li>特徴3の説明</li>
    </ul>
  </div>
  <div class="bg-[#DDEAF9] rounded-lg shadow p-6">
    <h1 class="text-em-xl font-bold mb-4 text-[#2563C8]">概念B</h1>
    <ul class="text-em-base space-y-2 text-[#4A4A5A]">
      <li>特徴1の説明</li>
      <li>特徴2の説明</li>
      <li>特徴3の説明</li>
    </ul>
  </div>
</div>

---

# 39. 企業事例スライド

## 複数企業の取り組みを並べて紹介

<div class="grid grid-cols-2 gap-6 mt-6 text-base">
  <div class="bg-white rounded-lg shadow p-6 border-l-4 border-[#2563C8]">
    <h1 class="text-em-2xl font-bold text-[#2563C8]">企業名A</h1>
    <p class="text-em-lg mt-2">数値データ</p>
    <p class="text-em-base text-[#8A8A9A]">補足説明</p>
  </div>
  <div class="bg-white rounded-lg shadow p-6 border-l-4 border-[#1A9B6C]">
    <h1 class="text-em-2xl font-bold text-[#0D7050]">企業名B</h1>
    <p class="text-em-lg mt-2">数値データ</p>
    <p class="text-em-base text-[#8A8A9A]">補足説明</p>
  </div>
</div>

<div class="mt-6 text-center text-2xl">

**結論メッセージがここに入ります**

</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #D4F2E7, #F2FAF7)" -->

# パターン一覧（まとめ）

<div class="grid grid-cols-3 gap-4 mt-4 text-base">
<div>

**A. タイトル・セクション系**

1. タイトルスライド
2. セクション開始
3. セクション終了・まとめ
4. 目次スライド
5. クロージングスライド

**B. カラムレイアウト系**
6\. 2カラム比較
7\. 2カラム対比
8\. 3カラム（等幅）
9\. 3カラム（カラー）
10\. 4カラム

</div>
<div>

11. 5カラム（成熟度）
12. 2x2グリッド
13. 2x3グリッド

**C. 縦並びリスト系**
14\. 縦3つステップ
15\. 番号付きステップ
16\. タイムライン
17\. アイコン付きリスト

**D. パネルデザイン系**
18\. 基本パネル
19\. 強調パネル

</div>
<div>

20. ガラス風パネル
21. グラデーションパネル
22. カード型レイアウト

**E. 背景・画像系**
23-26. 背景画像各種

**F. 強調・特殊系**
27-29. 統計・中央配置・Q&A

**G. 応用パターン**
30-39. QRコード、引用、比率統計、まとめ、企業事例など

</div>
</div>

---

<!-- _backgroundImage: "linear-gradient(to right, #0D7050, #3DB88A)" -->
<!-- _color: #fff -->

# ご清聴ありがとうございました

<div class="mt-12 text-xl text-center opacity-80">

このスライドを参考に、一貫性のある
美しいプレゼンテーションを作成してください

</div>
