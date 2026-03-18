# プレゼンテーションプロジェクト

## プロジェクト概要
Marp + Tailwind CSS によるプレゼンテーション作成基盤。
スライドは Markdown で記述し、HTML にビルドして GitHub Pages でホスティングする。

## コマンド
- 開発サーバー: `npm run dev`
- ビルド: `npm run build`
- プレビュー: `npm run preview`

## スライド作成ルール

### 技術仕様
- Marp CLI でビルド（`--html --allow-local-files` フラグ必須）
- スライドサイズ: 1280 x 720px (16:9)
- Tailwind CSS 3.x をローカルファイルとして読み込み（CDN不可）
- `tailwind.config.js` で `preflight: false` を設定済み

### デザイン原則
- グレースケール基調。アクセントカラーは1スライドあたり1-2色まで
- プライマリグラデーション: `linear-gradient(to right, #1B4565, #3E9BA4)`
- red-600, green-600 による色強調は使用しない。gray系の濃淡で強弱をつける
- パネルの対比は左: bg-gray-50 + border-gray-400、右: bg-gray-100 + border-gray-500

### タイポグラフィ
- text-em-3xl: 数値強調、インパクトキーワード
- text-em-2xl: パネル見出し
- text-em-xl: セクション見出し
- text-em-lg: 本文、リスト
- text-em-base: 補足説明

### コンポーネント共通スタイル
- パネル/カード: `rounded-xl shadow-lg p-6 border-l-4`
- グリッド: `grid grid-cols-{N} gap-6 mt-6`
- リスト行間: `space-y-3`

### 文体ルール
- コロン（：）を使わない → 「-」やナンバリングで代替する
- 感嘆符（!）や疑問符（?）を避ける
- 装飾的な絵文字を避ける（📊🔄🎯 等の意味を持つアイコン的使用は許容）
- 1スライド1メッセージを原則とする

### レイアウトパターン
新しいスライドを作成する際は `slides/example.md` の40種のパターンを参照し、
最適なレイアウトを選択して適用すること。パターンの詳細は `docs/style-guide.md` を参照。

### ファイル構成
- slides/ : スライド Markdown ファイル
- theme/js/ : Tailwind CSS ローカルファイル
- images/ : 画像素材
- svg/ : SVG 図解
- docs/style-guide.md : デザインガイドライン詳細
- slides/example.md : 40種レイアウトパターン見本市
