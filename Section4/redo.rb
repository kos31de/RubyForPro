foods = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print "#{food}は好きですか?"
  #sampleは配列からランダムに1要素を取得する
  answer = ['はい', 'いいえ'].sample
  puts answer

  #はいと応えない限りもう一度聞き直す
  redo unless answer == 'はい'
end