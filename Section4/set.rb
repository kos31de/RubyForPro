# frozen_string_literal: true

require 'set'

a = Set.new([1, 2, 3])
b = Set.new([3, 4, 5])

# splat展開
c = []
d = [2, 3]
c.push(1)
puts c.push(*d)
