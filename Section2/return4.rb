def greeting(country)
	# countryがnilならメッセージを返してメソッドを抜ける
	# (nil?はオブジェクトがnilならtrueを返すメソッド)
	return 'countryを入力して下さい' if country.nil?
	if country == 'japan'
		'こんにちは'
	else
		'hello'
	end
end
puts greeting(nil)	
puts greeting('japan')	

