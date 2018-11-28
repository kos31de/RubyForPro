def greeting
  puts 'おはよう'
  # ブロックに引数を渡し、戻り値を受け取る
  text = yield 'こんにちは'
  # ブロックの戻り値をコンソールに出力する
  puts text
  puts 'こんばんは'
end

greeting do |text|
  # ブロック引数が1つであれば、2つ目の引数は無視される
  text * 2
end

def greeting
  # 1この引数をブロックに渡す
text = yield 'こんにちは'
puts text
puts 'こんにちは'
end

greeting do |text, other|
  # ブロック引数が2つであれば、2つめの引数はnilになる
  text * 2 + other.inspect
end
