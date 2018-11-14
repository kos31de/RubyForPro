class User
end

# クラスの構文の外部でクラスメソッドを定義する方法1
def User.hello
  puts 'Hello.'
end

# クラス構文の外部でクラスメソッドを定義する方法2
class << User
  def hi
    puts 'Hi.'
  end
end

User.hello
User.hi
