class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

puts product = Product.new('A great movie', 1000)
puts product.name
puts product.price
