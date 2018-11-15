module Taggable
  def price_tag
    # あえてselfをつける
    # priceメソッドはinclude先で定義されているはず、という前提
    "#{self.price}円"
  end
end

class Product
  include Taggable

  def price
    1000
  end
end

product = Product.new
puts product.price_tag
