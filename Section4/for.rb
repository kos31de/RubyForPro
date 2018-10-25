=begin
numbers = [1, 2, 3, 4]
sum = 0
for n in numbers
  sum += n
end
puts sum
=end

numbers = [1, 2, 3, 4]
sum = 0

#doを入れて1行で書く
sum = 0
for n in numbers do sum += n end
puts sum

#eachで書くのとほぼ同じ
numbers.each do |n|
  sum += n
end
puts sum