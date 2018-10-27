def greeting(country)
  #countryがnilならメソッドを抜ける
  return 'countryを入力して下さい' if country.nil?

  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end
greeting('japan')