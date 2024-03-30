# Marp

## How to Use

- `cd slides`
- `touch <file name>.md`

```yml
# Settings
---
marp: true
theme: <theme name>
class: <class name>
---
<!-- headingDivider: 1 -->
<!-- size: 16:9 -->
<!-- paginate: true -->
<!-- footer: フーター文字列 -->
<!-- math: katex -->

# Contens Start...
```

- theme name
  - `./themes`内から選択
- headingDivider
  - 1
    - `#`をスライドの区切りと見なす
  - 2
    - `##`をスライドの区切りと見なす
- size
  - スライドの縦横比
    - 4:3
    - 16:9
- paginate
  - true
    - ページ番号表示
  - false
    - ページ番号非表示
- footer
  - フッター文字列定義
- math
  - katex
    - KaTeX形式の数式記法の使用を宣言

## How to Export

- `Ctrl + ,`
- `markdown.marp.export`
- `.pdf`または`.pptx`で出力

## Marp Community Themes

<https://github.com/rnd195/marp-community-themes>
