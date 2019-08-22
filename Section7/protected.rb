# frozen_string_literal: true

class User
  # weightは外部に公開しない
  attr_reader :name

  def initialize(name, weight)
    puts @name = name
    puts @weight = weight
  end

  def heavier_than?(other_user)
    puts other_user.weight < @weight
  end

  protected

  # protectedなので同じクラスorサブクラスならレシーバ付きで呼び出せる
  attr_reader :weight
end

alice = User.new('Alice', 50)
bob = User.new('Bod', 60)
# クラスの外ではweightは呼び出せない
alice.heavier_than?(bob)
