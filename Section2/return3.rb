def greeting(country)
	#こんにちはorhelloがメソッドの戻り値になる
	if country == 'japan'
		'こんにちは'
	else
		'hello'
	end
end
puts greeting('japan')
puts greeting('us')
