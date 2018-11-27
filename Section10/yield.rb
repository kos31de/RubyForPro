def greeting
  puts 'おはよう'
  # ここでブロックの処理を呼び出す
  if block_given?
  yield
  end
  puts 'こんばんは'
end

greeting do
  puts 'こんにちは'
end

