# frozen_string_literal: true

puts "こんにちは\nさようなら"
puts 'こんにちは\nさようなら'

name = 'Alice'
puts 'Hello, #{name}'

# ダブルクォートを使う文字列でバックスラッシュで\nを打ち消す
name = 'Alice'
puts "Hello, \#{name}

#シングルクォート文字列の中にシングルクォートを、ダブルクォート文字列の中にダブルクォートを入れたい時も\をつける"
puts 'He said, "Don\'t speak."'
puts "He said, \"Don't speak.\""
