
#set text(font: ("Noto Sans JP", "Noto Serif JP"))
特化係数が 1 を超える産業を探す


#let city = 44.7
#let japan = 15.2

\

#calc.round((float(city) / float(japan)), digits: 2)


#let city = 73.3
#let japan = 12.5

#calc.round((float(city) / float(japan)), digits: 2)


①全国の全産業に占める製造業の割合は何％？\
②愛知県刈谷市の全産業に占める製造業の割合は何％？\
③ 〃 の製造業の特化係数は？\
④ 〃 の製造業の中で、産業中分類別にみて、最も従業者数（事業所単位）が多い産業は何？\
⑤④で答えた産業の特化係数は？


#let city =39.0
#let japan = 15.2

#calc.round((float(city) / float(japan)), digits: 2)

#let city = 64.0
#let japan = 12.5

#calc.round((float(city) / float(japan)), digits: 2)
