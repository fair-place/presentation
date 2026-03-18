# プレゼンテーションプロジェクト

## プロジェクト概要
Marp + Tailwind CSS によるプレゼンテーション作成基盤。
スライドは Markdown で記述し、HTML にビルドして GitHub Pages でホスティングする。
フェアプレイス株式会社のブランドガイドラインに準拠。

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
- フォント: Jost（英語）+ Noto Sans JP（日本語）をGoogle Fontsで読み込み

### デザイン原則
- Primary Green（#1A9B6C）基調。アクセントカラーは1スライドあたり1-2色まで
- プライマリグラデーション: `linear-gradient(to right, #0D7050, #3DB88A)`
- Blue Accent（#2563C8）の使用は全体7%以内。Fair Pay事業部専用
- パネルの対比は左: bg-[#F2FAF7] + border-[#1A9B6C]、右: bg-[#D4F2E7] + border-[#0D7050]
- テキストカラー: 見出し #1A1A2E、本文 #4A4A5A、注釈 #8A8A9A

### タイポグラフィ
- text-em-3xl: 数値強調、インパクトキーワード
- text-em-2xl: パネル見出し
- text-em-xl: セクション見出し
- text-em-lg: 本文、リスト
- text-em-base: 補足説明

### コンポーネント共通スタイル
- パネル/カード: `rounded-xl shadow-brand p-6 border-l-4`（角丸14px、影は控えめ）
- グリッド: `grid grid-cols-{N} gap-6 mt-6`
- リスト行間: `space-y-3`

### 文体ルール
- コロン（：）を使わない → 「-」やナンバリングで代替する
- 感嘆符（!）や疑問符（?）を避ける
- 装飾的な絵文字を避ける（📊🔄🎯 等の意味を持つアイコン的使用は許容）
- 1スライド1メッセージを原則とする
- 丁寧だが堅苦しくない文体。数字と事実で話す
- 自社は「フェアプレイス」「私たち」と表記

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
