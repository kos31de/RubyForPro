# frozen_string_literal: true

class Product
  @@name = 'Product'

  def self.name
    @@name
  end

  def initialize(name)
    @@name = name
  end

  def name
    @@name
  end
end

class DVD < Product
  @@name = 'DVD'

  def self.name
    @@name
  end

  def upcase_name
    @@name.upcase
  end
end

# DVDクラスを定義したタイミングで@@nameが"DVD"に変更される
puts Product.name
puts DVD.name

puts product = Product.new('A great movie')
puts product.name

# Product.newのタイミングで@@nameが"A great movie"に変更される
puts Product.name
puts DVD.name

puts dvd = DVD.new('An awesome film')
puts dvd.name
puts dvd.upcase_name

# DVD.newのタイミング@@nameが"An awesome film"に変更される
puts product.name
puts Product.name
puts DVD.name
