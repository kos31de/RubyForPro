# モジュールの定義はincldeするときと同じ
module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
end

class Product
  # Loggableのモジュールのメソッドを特異メソッド(クラスメソッド)としてミックスインする
  extend Loggable

  def self.create_products(names)
    # logメソッドをクラスメソッド内で呼び出す
    # (つまりlogメソッド自体もクラスメソッドになっている)
    log 'creare_products is called'
    # 他の実装は省略
  end
end

# クラスメソッド経由でlogメソッドが呼び出される
Product.create_products([])

# Productクラスのクラスメソッドとして直接呼び出すことも可能
Product.log('Hello.')
