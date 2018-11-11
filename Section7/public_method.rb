class User
  # privateはレシーバを指定して呼び出せない
  private
  def hello
    puts 'Hello!'
  end
end
user = User.new
# publicメソッドなのでクラスの外部から呼び出せる
user.hello

