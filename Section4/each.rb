# frozen_string_literal: true

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  puts sum += n
end

numbers.each do
  puts sum += 1
end
