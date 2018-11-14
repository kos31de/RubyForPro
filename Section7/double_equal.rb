class Product
  attr_reader :code, :name

  def initialize(code, name)
    @code = code
    @name = name
  end

  def ==(other)
    if other.is_a?(Product)
      # 商品コードが一致すれば同じProductと見なす
      code == other.code
    else
      # otherがProductでなければ常にfalse
      false
    end
  end
end

# aとcが同じ商品コード
a = Product.new('A-0001', 'A great movie')
b = Product.new('B-0001', 'An awesome film')
c = Product.new('A-0001', 'A great movie')

# ==がこのように動作して欲しい(false, true)
puts a == b
puts a == c

# .==で呼び出してみる
puts a.==(b)
puts a.==(c)

# Product以外の比較はfalse
puts a == 1
puts a == 'a'

