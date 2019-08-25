# frozen_string_literal: true

class User
  def initialize(name)
    @name = name
  end

  # @nameを外部から参照するためのメソッド
  attr_reader :name

  # @nameを外部から変更するためのメソッド
  attr_writer :name
end
user = User.new('Alice')
# 変数に代入しているように見えるが、実際はname=メソッドを呼び出している
user.name = 'Bob'
