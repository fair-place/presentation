---
name: slide-style-rector
description: スタイルガイドに基づいてスライドを整形する
---

# slide-style-rector

スライドの Markdown ファイルをスタイルガイドに従って整形するスキル。

## 手順

1. まず以下の2ファイルを読み込む
   - `docs/style-guide.md` — カラー、タイポグラフィ、デザイン原則の定義
   - `slides/example.md` — 40種類のレイアウトパターン集

2. 対象スライドの Markdown を読み込む

3. 以下の観点で検証・修正する
   - カラーパレットの準拠（Primary Green #1A9B6C 基調、ink系テキストカラー）
   - Blue Accent（#2563C8）の使用は全体7%以内（Fair Pay事業部専用）
   - タイポグラフィクラスの適切な使用（text-em-3xl〜text-em-base）
   - フォント: Jost（英語）+ Noto Sans JP（日本語）の指定
   - コンポーネントスタイルの統一（rounded-xl, shadow-brand, p-6, border-l-4）
   - 文体ルールの準拠（コロン不使用、感嘆符不使用、装飾絵文字不使用）
   - 2カラム比較の濃淡ルール（左: bg-[#F2FAF7] + border-[#1A9B6C]、右: bg-[#D4F2E7] + border-[#0D7050]）
   - グリッドレイアウトの gap-6, mt-6 の統一
   - リストの space-y-3 の統一
   - 1スライド1メッセージの原則

4. 40パターンの中から、スライドの内容に最適なレイアウトを提案する

5. 修正後のスライドを出力する

## 注意
- テキストカラーは ink 系（#1A1A2E, #4A4A5A, #8A8A9A）を使用
- red-600, green-600 による色強調は使用しない
- Tailwind CSS クラスは Marp の HTML モードで使用する（`html: true` 必須）
- `preflight: false` 設定済みのため、Marp デフォルトスタイルは保持される
