# "Hello!"という文字列を返すProcオブジェクトを作成する
hello_proc = Proc.new do
  puts 'Hello!'
end

hello_proc.call
