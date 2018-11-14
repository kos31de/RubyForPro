class Product
  attr_reader :code, :name

  def initialize(code, name)
    @code = code
    @name = name
  end
end

# aとcが同じ商品コード
a = Product.new('A-0001', 'A great movie')
b = Product.new('B-0001', 'An awesome film')
c = Product.new('A-0001', 'A great movie')

# ==がこのように動作して欲しい(false, true)
puts a == b
puts a == c

