# frozen_string_literal: true

numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select(&:even?)
puts even_numbers
