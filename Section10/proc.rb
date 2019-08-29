# frozen_string_literal: true

# "Hello!"という文字列を返すProcオブジェクトを作成する
hello_proc = proc do
  puts 'Hello!'
end

hello_proc.call
