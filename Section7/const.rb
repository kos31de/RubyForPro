# frozen_string_literal: true

class Product
  # デフォルトの価格を定数として定義する。定数は大文字で始める
  DEFAULT_PRICE = 0

  attr_reader :name, :price

  def initialize(name, price = DEFAULT_PRICE)
    @name = name
    @price = price
  end
end

product = Product.new('A free movie')
puts product.price
