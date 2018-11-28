# "Hello!"という文字列を返すProcオブジェクトを作成する
hello_proc = Proc.new do
  puts 'Hello!'
end

# do...endの代わりに{}を使っても良い
hello_proc.call
