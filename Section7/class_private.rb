class User
  class << self
    # class << self構文ならクラスメソッドでもprivateが機能する
  private

  # クラスメソッドもprivateメソッドになる?
    def hello
      puts "Hello!"
    end
  end
end

# クラスメソッドはprivateメソッドにならない!
User.hello
