# frozen_string_literal: true

# モジュールの特異メソッドとしてsqrt(平方根)メソッドを利用する
Math.sqrt(2)

class Calculator
  include Math

  def calc_sqrt(n)
    # ミックスインとしてMathモジュールのsqrtメソッドを使う
    puts sqrt(n)
  end
end

calculator = Calculator.new
calculator.calc_sqrt(2)

puts Math::E
puts Math::PI
