text = 'わたしの誕生日は1977年7月17日です'
=begin
m = /(\d+)年(\d+)月(\d+)日/.match(text)
puts m[0]
puts m[1]
puts m[2]
puts m[3]

puts m[2, 2]
puts m[1..3]
=end

#(?<name>)というメタ文字を使って名前をつけてみる
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
#シンボルで指定
puts m[:year]
puts m[:month]
puts m[:day]
#文字列で指定
puts m['year']
#連番で指定
puts m[2]