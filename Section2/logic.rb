# frozen_string_literal: true

t1 = true
t2 = true
f1 = false

puts t1 && t2
puts t1 && f1
puts t1 || f1
f2 = false
puts f1 || f2

puts t1 && t2 || f1 && f2
# 分かりやすく書くと
puts (t1 && t2) || (f1 && f2)
