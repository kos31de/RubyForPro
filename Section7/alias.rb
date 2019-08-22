# frozen_string_literal: true

class User
  def hello
    puts 'Hello!'
  end

  # helloメソッドのエイリアスメソッドとしてgreetingを定義する
  alias greeting hello
end

user = User.new
user.hello
user.greeting
