range = 1..5
puts range.include?(5)

range_2 = 1...5
puts range_2.include?(5)

a = [1, 2, 3, 4, 5]
puts a[1..3]

a = 'abcdef'
puts a[1..3]

def liquid?(temperature)
  0 <= temperature && temperature < 100
end

puts liquid?(-1)
puts liquid?(99)

# 範囲オブジェクトだとシンプルに書ける
def liquid?(temperature)
  (0..100).include?(temperature)
end

puts liquid?(50)