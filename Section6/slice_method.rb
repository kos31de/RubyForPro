# frozen_string_literal: true

text = '郵便番号は123-4567です'

puts text.slice(/\d{3}-\d{4}/)

text = '誕生日は1977年7月17日です'
puts text.slice(/(\d+)年(\d+)月(\d+)日/, 3)

# slice!にするとマッチした部分が文字列から破壊的に取り除かれる
text = '郵便番号は123-4567です'
text.slice!(/\d{3}-\d{4}/)
puts text
