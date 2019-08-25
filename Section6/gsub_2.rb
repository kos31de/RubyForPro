# frozen_string_literal: true

text = '123,456-789'
# カンマコロンに、ハイフンはスラッシュに置き換える
hash = { ',' => ':', '-' => '/' }
puts text.gsub(/,|-/, hash)

# 第2引数の代わりに、ブロックの戻り値で置き換える文字列を指定
# カンマはコロンに、それ以外はスラッシュに置き換える
text.gsub(/,|-/) { |matched| matched == ',' ? ':' : '/' }

# gsub!メソッドは文字列の内容を破壊的に置換する
text = '123,456-789'
text.gsub(/,|-/, '.')
puts text
