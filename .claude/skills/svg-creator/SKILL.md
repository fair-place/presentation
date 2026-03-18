---
name: svg-creator
description: スタイルガイドに準拠したSVG図解を生成する
---

# svg-creator

プレゼンテーション用のSVG図解を体系的に生成するスキル。

## 基本仕様

- サイズ比率: 2:5（例 400 x 1000px）
- 保存先: `./svg/` ディレクトリ
- ファイル名: 内容を端的に表す英語名（例: `process-flow.svg`, `comparison-chart.svg`）

## カラーパレット

グレートーン基調＋限定的なアクセントカラー。style-guide.md に準拠する。

```
背景: white または gray-50 (#f9fafb)
主要要素: gray-700 (#374151), gray-800 (#1f2937)
補助要素: gray-300 (#d1d5db), gray-400 (#9ca3af)
アクセント: #1B4565（ネイビー）, #3E9BA4（ティール）
```

## 生成ルール

1. テキストは日本語対応（font-family にシステムフォントを指定）
2. 線は細め（stroke-width: 1-2px）
3. 角丸を積極的に使用（rx="8"）
4. グラデーションは控えめに（プライマリグラデーションのみ許容）
5. 装飾的な要素は最小限にする
6. スライドへの埋め込み時は `<img src="svg/filename.svg">` で参照する

## SVGテンプレート

```xml
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 1000">
  <style>
    text { font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif; }
    .title { font-size: 24px; font-weight: bold; fill: #1f2937; }
    .body { font-size: 16px; fill: #374151; }
    .caption { font-size: 12px; fill: #6b7280; }
    .box { fill: #f9fafb; stroke: #d1d5db; stroke-width: 1; rx: 8; }
    .accent { fill: #1B4565; }
    .accent-light { fill: #3E9BA4; }
  </style>
  <!-- SVGコンテンツをここに記述 -->
</svg>
```
