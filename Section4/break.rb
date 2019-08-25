# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

ret =
  loop do
    break
  end
puts ret

ret =
  loop do
    break 123
  end
puts ret
