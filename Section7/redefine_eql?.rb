# frozen_string_literal: true

a = 'japan'
b = 'japan'
# eql?が真なら、hashも値も同じ
puts a.eql?(b)
puts a.hash
puts b.hash

c = 1
d = 1.0
# eql?が偽なら、hashも値も異なる
puts c.eql?(d)
puts c.hash
puts d.hash
