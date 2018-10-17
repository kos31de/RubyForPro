a = 'hello'
b = 'hello'
puts a.object_id
puts b.object_id

c = b
puts c.object_id

def m(d)
  d.object_id
end
m(c)

p a.equal?(b)
p b.equal?(c)

def m!(d)
  puts d.upcase!
end
m!(c)