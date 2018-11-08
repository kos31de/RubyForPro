class User
  # @nameを読み書きするメソッドが自動的に表示される
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # nameメソッドやname=メソッドを明示的に定義する必要がない
end
user = User.new('Alice')
# @nameを変更しようとするとNoMethodErrorになる
user.name = 'Bob'
# @nameを参照する
puts user.names
