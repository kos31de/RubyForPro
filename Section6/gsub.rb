# frozen_string_literal: true

text = '123, 456-789'
# 第1引数に文字列を渡すと、完全一致する文字列を第2引数で置き換える
puts text.gsub(',', ':')

# 正規表現を渡すと、マッチした部分を第2引数で置き換える
puts text.gsub(/, |-/, ':')
