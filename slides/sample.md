---
title           : Sample
author          : Sosuke Kurosawa
description     : This is sample slide of marp
keywords        : [ slide, marp ] # （左）抽象 -> 具体（右）
marp            : true
headingDivider  : 1     # 1 =「#」区切り，2 =「##」区切り
size            : 16:9  # 16:9 or 4:3
paginate        : true
footer          : This is sample slide of marp
math            : katex
# theme         : default
# class         : invert
# theme         : gaia
# class         : [ invert, gaia, lead ]
# theme         : uncover
# class         : invert
# theme         : beamer
# theme         : border
# theme         : gradient
# class         : blue
# theme         : academic
# class         : lead
# theme         : graph_paper
# class         : lead
# theme         : rose-pine
# theme         : rose-pine-dawn
# theme         : rose-pine-moon
# theme         : dracula
# theme         : arendt
# theme         : copernicus
# theme         : descartes
# theme         : einstein
# theme         : freud
# theme         : godel
# theme         : hegel
# theme         : heidegger
# theme         : hume2
# theme         : husserl
# theme         : jobs
# theme         : kant
# theme         : king
# theme         : leibniz
# theme         : orwell
# theme         : pascal
# theme         : plato
# theme         : schema
# theme         : simple
# class         : invert
# theme         : socrates
# theme         : structure
# theme         : turing
# theme         : weber
---

# タイトル

黒澤颯介（Sosuke Kurosawa）

## Antisemitismus, Imperialismus, totale Herrschaft

### Hannah Arendt

#### New York, 1951

##### The New School for Social Research

# Lists

1. *Zürich*
2. *Genf (Genebra)*
3. *Basel (Basileia)*
4. *Bern (Berna)*
5. *Lausanne*

# Is Algebraic Graph Knowledge **Possible**?

When the neet to  make strong assertions becomes inevitable:

- This is the first way: **outstanding assertion**!
- Even greater impact comes from: _hilight text_!

> ***Note**: This is a very long footnote line intended to test the layout of two.

# Code

```haskell
primes = filterPrime [2..]
  where filterPrime (p:xs) =
          p : filterPrime [x | x <- xs, x `mod` p /= 0]

seqLength :: Num b ⇒ Sequence a → b
seqAppend :: Sequence a → Sequence a → Sequence a

seqLength Nil = 0
seqLength (Cons _ xs) = 1 + seqLength xs

seqAppend Nil ys = ys
seqAppend (Cons x xs) ys = Cons x (seqAppend xs ys)
```

# Tables

こんにちは

| Column A | Column B | Column C | Column D |
| -------- | -------- | -------- | :------: |
| A1       | B1       | C1       |    D1    |
| A2       | B2       | C2       |    D2    |
| A3       | B3       | C3       |    D3    |

# LaTeX Equations

$$\frac{1}{c^2}\frac{\partial^2\mathbf{\psi}}{\partial t^2} = \nabla^2 \circ\mathbf{\psi} $$
$$\nabla \times \textbf{E}=- \frac{\partial \textbf{B}}{\partial t}$$
$$\nabla^2 \textbf{E} = \mu \epsilon \frac{\partial^2 \textbf{E}}{\partial t^2}$$
$$c=\sqrt{\frac{1}{\mu \epsilon}}$$

# Image and text

<div class="columns">
<div>

<center>

![h:400px drop-shadow:4px,5px,15px,#010101](https://images-na.ssl-images-amazon.com/images/I/51sIPBiMS7L._SX325_BO1,204,203,200_.jpg)

<figcaption align="center">
<b>Figure</b>: Oxford edition (1979).
</figcaption>

</center>

</div>
<div>

# Background Image

![bg left:33% opacity:20% blur:8px](https://images.unsplash.com/photo-1524995997946-a1c2e315a42f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80)
