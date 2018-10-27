foods = ['ピーマン', 'トマト', 'セロリ']
count = 0
foods.each do |food|
  print "#{food}は好きですか?"
  #わざといいえのみにする
  answer = 'いいえ'
  puts answer
  count += 1
  #やりなおしは２回までにする
  redo if answer != 'はい' && count < 2
  #カウントをリセット
  count = 0
end