# Slides by Marp

## Getting Started

```sh
touch ./slides/<file name>.md
```

```yml
---
marp: true
theme: <theme name> # ./themes 内から選択
class:
  - <class name>
---

<!-- headingDivider: 1 -->  # 1=「#」をスライドの区切りと見なす. 2=「##」をスライドの区切りと見なす.
<!-- size: 16:9 -->         # 縦横比. 4:3 or 16:9
<!-- paginate: true -->     # true の場合，ページ番号を表示
<!-- footer: xxx -->        # フッター文字列
<!-- math: katex -->        # KaTeX 形式の数式記法の使用を宣言

# Contens Start...
```

## How to Export

- `Ctrl + ,`
- `markdown.marp.export`
- `.pdf`または`.pptx`で出力

## How to Add Theme

- select new theme
  - <https://github.com/rnd195/marp-community-themes>
- `Ctrl + ,`
- `markdown.marp.themes`
- add `./themes/*.css`
