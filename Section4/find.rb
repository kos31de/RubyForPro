# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5, 6]
even_number = numbers.find(&:even?)
puts even_number
