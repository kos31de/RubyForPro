# frozen_string_literal: true

# クラスメソッドを定義するコード例
class User
  def self.hello
    puts 'Hello.'
  end

  class << self
    def hi
      puts 'Hi.'
    end
  end
end

# 特異メソッドを定義するコード例
alice = 'I am alice.'

def alice.hello
  puts 'Hello.'
end

class << alice
  def hi
    puts 'Hi.'
  end
end
