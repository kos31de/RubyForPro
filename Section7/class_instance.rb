class Product
  # クラスインスタンス変数
  @name = 'Product'

  def self.name
    # クラスインスタンス変数
    @name
  end

  def initialize(name)
    # インスタンス変数
    @name = name
  end

  # attr_reader :nameでもいいが、@nameの中身を意識するためにあえてメソッドを定義する
  def name
    # インスタンス変数
    @name
  end
end

Product.name

puts product = Product.new('A great movie')
puts product.name
puts Product.name
