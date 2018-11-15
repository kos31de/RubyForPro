module Loggable
end

class Product
  include Loggable
end

puts Product.include?(Loggable)
puts Product.included_modules
puts Product.ancestors

product = Product.new
# product.classはProductクラスを返す
puts product.class.include?(Loggable)
puts product.class.included_modules

# 引数が自クラス、includeしているモジュール、スーパークラスのいずれかに該当すればtrue
puts product.is_a?(Product)
puts product.is_a?(Loggable)
puts product.is_a?(Object)
