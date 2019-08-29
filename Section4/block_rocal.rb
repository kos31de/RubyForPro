# frozen_string_literal: true

numbers = [1, 2, 3, 4]
sum = 0
# ブロック引数を;で区切って続けて変数を宣言すると、ブロックローカル変数を宣言できる。
numbers.each do |n; sum|
  sum = 10
  sum += n
  p sum
end
p sum
