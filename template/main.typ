#import "@preview/touying:0.6.1": *
// #import "@preview/touying-simpl-bupt:0.1.0": *
#import "../lib.typ": *

#set text(lang: "zh")
#show: bupt-theme.with(config-info(
  title: [Typst Slide Theme for BUPT Based on Touying],
  subtitle: [基于 Touying 的北京邮电大学 Typst 幻灯片模板],
  author: [Authors],
  date: datetime.today(),
  institution: [北京邮电大学],
))

#title-slide()

#outline-slide()

= The section I

== Slide I / i

Slide content.

= The section II

== Slide II / i

Slide content.

== Slide II / ii

Slide content.

= The section III

== Slide III / i

Slide content.

== Slide III / ii

Slide content.

== Slide III / iii

Slide content.

= The section IV

== Slide IV / i

Slide content.

== Slide IV / ii

Slide content.

== Slide IV / iii

Slide content.

== Slide IV / iv

Slide content.

== End <touying:unoutlined>

#end-slide[
  Thanks for Listening!
]
