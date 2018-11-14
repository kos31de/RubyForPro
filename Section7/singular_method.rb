alice = 'I am Alice.'
# aliceというオブジェクトに特異メソッドを追加するもうひとつの方法
class << alice
  def shuffle
    puts chars.shuffle.join
  end
end
alice.shuffle
