---
marp: true

theme: default
class: 
    - invert

# theme: gaia
# class:
#     - invert
#     - gaia
#     - lead

# theme: uncover
# class:
#     - invert

# theme: beamer

# theme: border

# theme: gradient
# class:
#     - blue

# theme: academic
# class:
#     - lead

# theme: graph_paper
# class:
#     - lead

# theme: rose-pine

# theme: rose-pine-dawn

# theme: rose-pine-moon
---

<!-- headingDivider: 1 -->
<!-- size: 16:9 -->
<!-- paginate: true -->
<!-- math: katex -->

# :revolving_hearts: 尊敬に満ちたコードレビュー

黒澤颯介（Sosuke Kurosawa）/ Lima

# はじめに

# :thinking: コードレビューって難しい

- :heart: 人間相手だから気づかいが必要
- :x: 甘々でもダメ
- :small_red_triangle: 現状，完全自動化はできない

# :star: Respectful Code Reviews

<https://chromium.googlesource.com/chromium/src/+/HEAD/docs/cr_respect.md>

Chromium（Google Chromeなどを開発しているオープンソースプロジェクト）のレビュー担当者向けガイドライン

# レビュー前

# :clock10: 適度な時間内に返信する

- レビュー中は開発が止まってる状態
- 24時間以内に返信できなければ、いつまでに返信できるかをコメントで残す

# レビューはじまり

# :innocent: 能力と善意を前提とする

- 能力と善意のどちらかが欠けている人は採用ではじかれているはず
- ミスを発見したとき → 能力不足ではなく情報不足を疑う

# :computer: 人ではなく、コードについて議論する

- 相手は最善を尽くしている → その人を叱ったところで良い変更にはならない
- どう修正すると良さそうかを提案する（一緒に良いものつくろう）

# :flashlight: ツールの使用を思いとどまらせない

- 自動化ツールを導入して開発効率UP → まず感謝
- ツールの利用の是非や好みを押し付けない

# レビュー中

# :information_desk_person: 理由を説明する

- 「私はこっちが良いと思います」→ なんで？
- なぜそっちが良いと思うのかを説明する

# :ear: 理由を聞く

- 相手の意図がわからない時は、遠慮せず変更理由を聞く
- 変更の意図についてのやりとりが文書で残っていると，後から見る人も嬉しい

# :speak_no_evil: どっちでもいいことについて議論しない

- 人は自分がよく知っていることに対しては強い意見を持ちやすく、よく知らないことに対しては無関心になりがち
- 反論したくなった時，重要だから反論したいのか，自分がよく知っているから反論したくなっているだけなのかを確認する → 後者であれば相手を尊重して引く

# :speech_balloon: 直接話し合う

- 実際に話して意見を交換する方が効率的なこともある
- 「直接話しませんか？」→ 単にその方が効率的だから（説教とかじゃないです）

# レビューおわり

# :thumbsup: 良い点について言及する

- 「全ての欠点を見つけてやるぞ」ではなく，「対応ありがとう」の気持ち
- 褒めるってなんかエラそう → 良い変更に対する感謝を伝える

# :pushpin: 終わりを見つける

- 完璧で徹底したレビュー → お互い疲れる
- 「絶対に間違いないと保証する」ではなく、「よさそうです（＝LGTM）」でレビューを適切に終える

# さいごに

# :star: 相手へのリスペクトを忘れずに

- 自分の方がもっと良くできたとしても，一人で全ての仕事はできない
- まずは，「やってくれてありがとう」の気持ちから
