---
title: Welcome to Ting
---

# Welcome to Ting

This is a demo site to show custom layouts for `.astral` pages.

Notice there is a footer at the bottom of each page which shows the layout.

The default layout is `layout1`.

The pages `test1.astral` and `test2.md` use `layout2`.

In Astral 0.8.0 layouts are components. Markdown pages pick one with
`layout: layout2` in frontmatter; `.astral` pages wrap themselves with
`<Layouts.layout2 {assigns}>`.

This relates to astral issue [#18](https://github.com/elixir-volt/astral/issues/18)
and PR [#19](https://github.com/elixir-volt/astral/pull/19).
