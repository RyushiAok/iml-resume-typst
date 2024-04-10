#import "template.typ": *

#show: ieee.with(
  title: [知的機構研究室 #linebreak() レジュメテンプレート（Typst版）],
  // abstract: [
  //   The process of scientific writing is often tangled up with the intricacies of typesetting, leading to frustration and wasted time for researchers. In this paper, we introduce Typst, a new typesetting system designed specifically for scientific writing. Typst untangles the typesetting process, allowing researchers to compose papers faster. In a series of experiments we demonstrate that Typst offers several advantages, including faster document creation, simplified syntax, and increased ease-of-use.
  // ],
  authors: ((
    name: "Martin Haug",
    department: [Co-Founder],
    organization: [Typst GmbH],
    location: [Berlin, Germany],
    email: "haug@typst.app",
  ), (
    name: "Laurenz Mädje",
    department: [Co-Founder],
    organization: [Typst GmbH],
    location: [Berlin, Germany],
    email: "maedje@typst.app",
  ),),
  index-terms: ("Scientific writing", "Typesetting", "Document creation", "Syntax"),
  bibliography-file: "refs.bib",
)
#set text(font: "Noto Serif CJK JP")
#show emph: set text(font: "Noto Sans CJK JP")

= はじめに

寿限無 寿限無 五劫のすりきれ 海砂利水魚の水行末 雲来末 風来末 食う寝るところに住むところ やぶら小路のぶら小路 パイポパイポ パイポのシューリンガン
シューリンガンのクーリンダイ クーリンダイのポンポコナーのポンポコピーの 長久命の長助

Pretraining on the Test Set Is All You Need @schaeffer2023pretraining

// TODO: 英語見出しのフォントを修正
== Paper overview
In this paper we introduce Typst, a new typesetting system designed to
streamline the scientific writing process and provide researchers with a fast,
efficient, and easy-to-use alternative to existing systems. Our goal is to shake
up the status quo and offer researchers a better way to approach scientific
writing.

=== Detail
By leveraging advanced algorithms and a user-friendly interface, Typst offers
several advantages over existing typesetting systems, including faster document
creation, simplified syntax, and increased ease-of-use.

To demonstrate the potential of Typst, we conducted a series of experiments
comparing it to other popular typesetting systems, including LaTeX. Our findings
suggest that Typst offers several benefits for scientific writing, particularly
for novice users who may struggle with the complexities of LaTeX. Additionally,
we demonstrate that Typst offers advanced features for experienced users,
allowing for greater customization and flexibility in document creation.

Overall, we believe that Typst represents a significant step forward in the
field of scientific writing and typesetting, providing researchers with a
valuable tool to streamline their workflow and focus on what really matters:
their research. In the following sections, we will introduce Typst in more
detail and provide evidence for its superiority over other typesetting systems
in a variety of scenarios.

= Methods
#lorem(90)

$ a + b = gamma $

#lorem(200)
