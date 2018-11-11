require_relative './product_class.rb'

class  DVD < Product
  # nameとpriceはスーパークラスでattr_readerが設定されているので定義不要
  #スーパークラスに処理を任せる
  #def initialize(name, price, running_time)
    # 引数をスーパークラスのメソッドにわたす。つまりsuper(name, price)
    # super()は引数無しでスーパークラスのメソッドを呼び出す
  #  super()
  #  @running_time = running_time
  #end
end

#DVDクラスをnewすると、自動的にsuper classのinitializeメソッドが呼ばれる
dvd = DVD.new('A great movie', 1000)
puts dvd.name
puts dvd.price


# 実行してみるとこの下にproduct_class.rbの出力がある
