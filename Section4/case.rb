# frozen_string_literal: true

def charge(age)
  case age
  when 0..5
    puts 0
  when 6..12
    puts 300
  when 13..18
    puts 600
  else
    puts 1000
  end
end

puts charge(19)

puts (1..5).to_a
puts (1...5).to_a

puts ('bad'..'bag').to_a
puts ('bad'...'bag').to_a

numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }
puts sum

sum = 0
(1..4).each { |n| sum += n }
puts sum

numbers = []
(1..10).step(2) { |n| numbers << n }
puts numbers
