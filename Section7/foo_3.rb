class Foo
  def self.hello
    puts 'hello'
  end
end

class Bar < Foo
end

# Fooを継承したBarでもクラスメソッドのhelloが呼び出せる
Foo.hello
Bar.hello
