# Enumerableがincludeされているモジュール
puts Array.include?(Enumerable)
puts Hash.include?(Enumerable)
puts Range.include?(Enumerable)

# 配列、ハッシュ、範囲でmapメソッドを使う
puts [1, 2, 3].map {|n| n * 10}
puts { a: 1, b: 2, c: 3 }.map { |k, v| [k, v * 10] }
puts (1..3).map { |n| n * 10 }

# 配列、ハッシュ、範囲でcountメソッドを使う
puts [1, 2, 3].count
puts {a: 1, b: 2, c: 3}.count
puts (1..3).count
