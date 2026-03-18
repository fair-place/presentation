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

Primary Green基調＋限定的なアクセントカラー。style-guide.md に準拠する。

```
背景: white または #F2FAF7
主要要素: #1A1A2E（ink）, #0D7050（deep green）
補助要素: #8A8A9A（ink-light）, #D4F2E7（primary-light）
アクセント: #1A9B6C（primary green）, #3DB88A（mid green）
```

## 生成ルール

1. テキストは日本語対応（font-family に Jost, Noto Sans JP, システムフォントを指定）
2. 線は細め（stroke-width: 1-2px）
3. 角丸を積極的に使用（rx="8"）
4. グラデーションは控えめに（プライマリグラデーションのみ許容）
5. 装飾的な要素は最小限にする
6. スライドへの埋め込み時は `<img src="svg/filename.svg">` で参照する

## SVGテンプレート

```xml
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 1000">
  <style>
    text { font-family: 'Jost', 'Noto Sans JP', -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif; }
    .title { font-size: 24px; font-weight: bold; fill: #1A1A2E; }
    .body { font-size: 16px; fill: #4A4A5A; }
    .caption { font-size: 12px; fill: #8A8A9A; }
    .box { fill: #F2FAF7; stroke: #D4F2E7; stroke-width: 1; rx: 8; }
    .accent { fill: #1A9B6C; }
    .accent-deep { fill: #0D7050; }
  </style>
  <!-- SVGコンテンツをここに記述 -->
</svg>
```
