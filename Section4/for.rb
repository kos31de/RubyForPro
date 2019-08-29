# frozen_string_literal: true

# numbers = [1, 2, 3, 4]
# sum = 0
# for n in numbers
#   sum += n
# end
# puts sum

numbers = [1, 2, 3, 4]
sum = 0

# doを入れて1行で書く
sum = 0
numbers.each { |n| sum += n }
puts sum

# eachで書くのとほぼ同じ
numbers.each do |n|
  sum += n
end
puts sum
