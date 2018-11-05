text = '誕生日は1977年7月17日です'

#シンボルでキャプチャの名前を指定する
puts text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :day]

#文字列でキャプチャの名前を指定する
puts text[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, 'day']
