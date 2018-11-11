class User
  def self.hello
    puts "Hello!"
  end
end
# 後からクラスメソッドをprivateに変更する
  private_class_method :hello
end
User.hello
# クラスメソッドはインスタンスメソッドのように、privateキーワードの下に指定してもprivateにならない
