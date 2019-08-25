# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5, 6]
non_multiple_of_three = numbers.reject { |n| n % 3 == 0 }
puts non_multiple_of_three
