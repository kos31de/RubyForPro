puts 'Start.'
module Greeter
  def hello
    puts 'hello'
  end 
end

# 例外処理を組み込んで例外に対処する
begin
greeter = Greeter.new
# 上の行で例外が発生する(モジュールからインスタンスは作れない)ため、ここから下は実行されない
rescue
  puts '例外が発生したが、このまま続行する'
end
puts 'End.'

