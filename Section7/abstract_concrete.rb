class Product
  def initialize(name, price)
    @name = name
    @price = price
  end
  
  def display_text
    # stock?メソッドはサブクラスで必ず実装してもらう想定
    stock = stock?? 'あり' : 'なし'
    "商品名: #{@name} 価格:#{@price} 在庫:#{stock}"
  end
end

class DVD < Product
  # 在庫があればtrueを返す
  def stock?
    # {本当はデータベースに問い合わせるなどの処理が必要だがここでは省略}
    true
  end
end

product = Product.new('A great film', 1000)
# スーパークラスはstock?メソッドを持たないのでエラーが起きる
product.display_text

dvd = DVD.new('An awesome film', 3000)
# サブクラスはstock?メソッドを持つのでエラーが起きない
dvd.display_text
