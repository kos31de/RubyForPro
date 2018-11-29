def greeting(country)
  # greetingメソッドが呼ばれたことを確認
  puts 'greeting start'
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    # 真の分岐に入ったことを確認
    puts 'japan'
    'こんにちは'
  else
    # 偽の分岐に入ったことを確認
    puts 'other'
    'hello'
  end
end
greeting('japan')
