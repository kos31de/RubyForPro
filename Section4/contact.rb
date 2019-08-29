# frozen_string_literal: true

a = [1]
b = [2, 3]
puts a.concat(b)

# a + bだとaもbも変更されない。非破壊的
