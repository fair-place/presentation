# presentation

Marp + Tailwind CSS によるプレゼンテーション作成基盤。
Markdown でスライドを記述し、HTML にビルドして GitHub Pages でホスティングする。

## セットアップ

```bash
npm install
```

## コマンド

| コマンド | 説明 |
|----------|------|
| `npm run dev` | 開発サーバー（ファイル変更を監視して自動リビルド） |
| `npm run build` | `slides/*.md` を `dist/` に HTML ビルド |
| `npm run preview` | ブラウザプレビュー付きビルド |

### 補助スクリプト

```bash
bash scripts/start-server.sh [port]   # dist/ の静的サーバー起動（デフォルト: 8080）
bash scripts/take-screenshots.sh      # Playwright でスライドのスクリーンショット撮影
bash scripts/cleanup.sh               # dist/, screenshots/ を削除
```

## ディレクトリ構成

```
slides/          スライド Markdown ファイル（*.md → ビルド対象）
slides/example.md  40種レイアウトパターン見本（リファレンス）
theme/js/        Tailwind CSS ローカルファイル（CDN 不可）
images/          画像素材
svg/             SVG 図解
docs/            デザインガイドライン
dist/            ビルド出力（.gitignore 対象）
scripts/         ビルド・運用スクリプト
```

## スライドの作り方

### 1. Markdown ファイルを作成

`slides/` ディレクトリに `.md` ファイルを作成する。先頭に以下の frontmatter と Tailwind 読み込みを記述する。

```markdown
---
marp: true
theme: default
html: true
size: 16:9
paginate: true
---

<script src="../theme/js/tailwindcss-3.0.16.js"></script>
<script src="../theme/js/tailwind.config.js"></script>

# スライドタイトル

---

# 次のスライド
```

### 2. レイアウトパターンを参照

`slides/example.md`（[HTML版](https://fair-place.github.io/presentation/example.html)）に40種のレイアウトパターンが収録されている。新しいスライドを作る際はここから最適なパターンを選んで適用する。

### 3. デザインルール

- **スライドサイズ**: 1280 x 720px（16:9）
- **配色**: グレースケール基調、アクセントカラーは1スライドあたり1-2色まで
- **プライマリグラデーション**: `linear-gradient(to right, #1B4565, #3E9BA4)`
- **red-600 / green-600 は使用しない** - gray 系の濃淡で強弱をつける
- **文体**: コロン（：）を使わない、感嘆符・疑問符を避ける、装飾的な絵文字を避ける
- **1スライド1メッセージ**を原則とする

詳細は `docs/style-guide.md` を参照。

### タイポグラフィ

| クラス | 用途 |
|--------|------|
| `text-em-3xl` | 数値強調、インパクトキーワード |
| `text-em-2xl` | パネル見出し |
| `text-em-xl` | セクション見出し |
| `text-em-lg` | 本文、リスト |
| `text-em-base` | 補足説明 |

### コンポーネント共通スタイル

```html
<!-- パネル/カード -->
<div class="bg-gray-50 rounded-xl shadow-lg p-6 border-l-4 border-gray-400">

<!-- グリッド -->
<div class="grid grid-cols-{N} gap-6 mt-6">

<!-- 2カラム対比: 左=bg-gray-50 + border-gray-400、右=bg-gray-100 + border-gray-500 -->
```

## 画像パスの注意

スライドは `slides/` ディレクトリに置かれるため、画像パスは相対パスで `../images/` を使用する。

```html
<!-- 正しい -->
<img src="../images/example/photo.png" />

<!-- 誤り（slides/ からの相対パスでは解決できない） -->
<img src="images/example/photo.png" />
```

Marp の背景画像構文も同様。

```markdown
![bg](../images/example/sample-background.png)
```

## デプロイ

`main` ブランチへの push で GitHub Actions が自動実行され、GitHub Pages にデプロイされる。

- ワークフロー: `.github/workflows/deploy.yml`
- ビルド出力 `dist/` が Pages にアップロードされる

## 技術スタック

- [Marp CLI](https://github.com/marp-team/marp-cli) - Markdown → HTML スライド変換
- [Tailwind CSS 3.x](https://tailwindcss.com/) - ユーティリティファーストCSS（ローカルファイルとして配置、`preflight: false`）
- GitHub Actions + GitHub Pages - CI/CD・ホスティング
