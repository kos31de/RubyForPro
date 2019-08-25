# frozen_string_literal: true

module Greeting
  def hello
    'hello.'
  end
end

module Aisatsu
  # 別のモジュールをincludeする
  include Greeting

  def konnichiwa
    'こんにちは。'
  end
end

class User
  # Aisatsuモジュールだけをincludeする
  include Aisatsu
end

user = User.new

# Aisatsuモジュールのメソッドを呼び出す
puts user.konnichiwa

# Greetingモジュールのメソッドを呼び出す
puts user.hello

puts User.ancestors
