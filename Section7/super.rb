require_relative './product_class.rb'

class  DVD < Product
  # nameとpriceはスーパークラスでattr_readerが設定されているので定義不要
  attr_reader :running_time

  def initialize(name, price, running_time)
    # 引数をスーパークラスのメソッドにわたす。つまりsuper(name, price)
    # super()は引数無しでスーパークラスのメソッドを呼び出す
    super()
    @running_time = running_time
  end
end

dvd = DVD.new('A great movie', 1000, 120)
puts dvd.name
puts dvd.price
puts dvd.running_time

# 実行してみるとこの下にproduct_class.rbの出力がある
