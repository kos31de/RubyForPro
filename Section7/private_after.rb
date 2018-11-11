class User
  # いったんpublicメソッドとして定義する
  def foo
    'foo'
  end

  def bar
    'bar'
  end

  # fooとbarをprivateメソッドに変更する
  private :foo, :bar

  # bazはpublicメソッド
  def baz
    'baz'
  end
end

user = User.new
user.foo
user.bar
user.bazz
