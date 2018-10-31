h = {}
p h[:foo]

h =  Hash.new('hello')
p h[:foo]

h = Hash.new('hello')
a = h[:foo]
b = h[:bar]
p a.equal?(b)

#aに破壊的な変更をするとbも一緒に変わる
a.upcase!
puts a
puts b
#ハッシュ自身は空のママ
p h