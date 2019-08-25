# frozen_string_literal: true

class User
  def hello
    # nameメソッドはprivateなのでselfをつけるとエラーになる
    puts "Hello, I am #{name}."
  end

  private

  def name
    'Alice'
  end
end
user = User.new
user.hello
