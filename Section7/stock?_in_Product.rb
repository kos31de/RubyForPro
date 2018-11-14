class Product
  def initialize(name, price)
    @name = name
    @price = price
  end
  
  def display_text
    # stock?メソッドはサブクラスで必ず実装してもらう想定
    stock = stock?? 'あり' : 'なし'
    puts "商品名: #{@name} 価格:#{@price}円 在庫:#{stock}"
  end

  def stock?
    # 「サブクラスでstock?メソッドを実装すること」というメッセージと共にエラーを発生させる
    raise 'Must implement stock? in subclass.'
  end
end

product = Product.new('A great film', 1000)
puts product.display_text

