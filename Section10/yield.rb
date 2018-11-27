def greeting
  puts 'おはよう'
  # ここでブロックの処理を呼び出す
  yield
  yield
  puts 'こんばんは'
end

greeting do
  puts 'こんにちは'
end
