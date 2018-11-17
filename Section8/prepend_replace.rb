# 以下のProductクラスは外部ライブラリで定義されている想定
class Product
  def name
    puts "A great film"
  end
end

# 変更前のnameメソッドの実行結果
product = Product.new
puts product.name

# prependするためのモジュールを定義する
module NameDecorator
  def name
    # prependするとsuperはミックスインした先のクラスのnameメソッドを呼び出す
    "<<#{super}>>"
  end
end

# 既存メソッドを変更するためにProductクラスを再オープンする
class Product
  # includeではなくprepend
  prepend NameDecorator
end

# エイリアスメソッドを使った場合と同じ結果が得られる
product = Product.new
product.name
