class User
  def hello
    # nameメソッドはprivateなのでselfをつけるとエラーになる
    puts 'Hello! I am #{self.name}.'
  end

  private

  def name
    puts 'Alice'
  end
end
user = User.new
user.hello
