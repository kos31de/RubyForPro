# frozen_string_literal: true

class User
  def initialize(name)
    # インスタンス作成時に渡された名前をインスタンス変数に保存する
    @name = name
  end

  def hello
    # インスタンス変数に保存されている名前を表示する
    puts "Hello, I am #{@name}."
  end
end
user = User.new('Alice')
user.hello
