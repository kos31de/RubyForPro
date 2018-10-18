a = [1,2,3,1,2,3]
a.delete(2)
puts a

a.delete_if do |n|
  puts n.odd?
end