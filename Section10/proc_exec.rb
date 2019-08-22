# frozen_string_literal: true

add_proc = proc { |a, b| a + b }

# callメソッドを使う
puts add_proc.call(10, 20)
# yieldメソッドを使う
puts add_proc.yield(10, 20)
# .()を使う
puts add_proc.call(10, 20)
# []を使う
puts add_proc[10, 20]

# 変わってるが===でもok
puts add_proc === [10, 20]
