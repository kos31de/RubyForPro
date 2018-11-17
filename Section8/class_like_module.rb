module Loggable
  class << self
    def log(text)
      puts "[LOG] #{text}"
    end

    # 以下、他の特異メソッドを定義
  end
end

Loggable.log('Hello')
