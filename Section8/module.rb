# helloメソッドを持つGreeterモジュールを定義
module Greeter
  def hello
    puts 'hello'
  end
end

# モジュールのインスタンス作成はできない
greeter = Greeter.new

# 他のモジュールを継承して新しいモジュールを作ることはできない
module AwesomeGreeter < Greeter
end

