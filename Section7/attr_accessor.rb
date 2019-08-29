# frozen_string_literal: true

class User
  # @nameを読み書きするメソッドが自動的に表示される
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
  # nameメソッドやname=メソッドを明示的に定義する必要がない
end
user = User.new('Alice', 20)

puts user.name
puts user.age
