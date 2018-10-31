#ハッシュを引数として受け取り、疑似キーワード引数を実現する
def buy_burger(menu, drink: true, potato: true)
  puts drink = options[:drink]
  puts potato = options[:potato]
end
#saladとchickenは無効なキーワード引数なのでエラーになる
buy_burger('fish', drink: true, potato: false, salad: true, chicken: false)