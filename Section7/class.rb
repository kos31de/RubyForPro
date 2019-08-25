# frozen_string_literal: true

# Userクラスの定義
class User
  def initialize(name, age)
    puts "name: #{name}, #{age}"
  end
end

User.new('Alice', 20)

# OrderItemのクラスの定義
class OrderItem
end
