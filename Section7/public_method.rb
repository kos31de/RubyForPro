class User
  # デフォルトはpublic
  private
  def hello
    puts 'Hello!'
  end
end
user = User.new
# publicメソッドなのでクラスの外部から呼び出せる
user.hello
