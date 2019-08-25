# frozen_string_literal: true

# 以下のUserクラスは外部ライブラリで定義されている想定
class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello, #{@name}!"
  end
end

# モンキーパッチを当てる前の挙動
user = User.new('Alice')
user.hello

# helloメソッドにモンキーパッチをあてて独自の挙動をもたせる
class User
  def hello
    puts "#{@name}さん、こんにちは!"
  end
end

# メソッドの定義を上書きしたのでhelloメソッドの挙動が変わった
user.hello
