module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end

  # logメソッドをミックスインとしても、モジュール特異メソッドとしても使えるようにする
  # (module_functionは対象メソッドの定義よりも下で呼び出すこと)
  module_function :log
end 

# モジュールの特異メソッドとしてlogメソッドを呼び出す
Loggable.log("Hello.")

# Loggableモジュールをincludeしたクラスを定義する
class Product
  include Loggable

  def title
    # includeしたLoggableモジュールのlogメソッドを呼び出す
    log 'title is called'
    'A great movie'
  end
end

# ミックスインとしてlogメソッドを呼び出す
product = Product.new
product.title
