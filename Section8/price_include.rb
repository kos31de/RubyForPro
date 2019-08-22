# frozen_string_literal: true

module Taggable
  def price_tag
    # あえてselfをつける
    # priceメソッドはinclude先で定義されているはず、という前提
    "#{price}円"
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
