def greeting(country='japan')
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

greeting

greeting('us')

#greeting('us', 'japan')