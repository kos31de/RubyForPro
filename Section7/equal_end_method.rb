class User
  # =で終わるメソッドを定義する
  def name = (value)
    @name = velue
  end
end

user = User.new
# 変数に代入するような形式でname=メソッドを呼び出せる
user.name = 'Alice'
