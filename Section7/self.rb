class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    # selfなしてname=メソッドを呼ぶ(?)
    name = 'Bob'
  end

  def rename_to_carol
    # self付きでname=メソッドを呼ぶ
    self.name = 'Carol'
  end

  def rename_to_dave
    # 直接インスタンス変数を書き換える
    @name = 'Dave'
  end
end 

user = User.new('Alice')
# Bobにリネーム、、、できてない!
user.rename_to_bob
puts user.name

# Carolにリネーム
user.rename_to_carol
puts user.name

# Daveにリネーム
user.rename_to_dave
puts user.name
