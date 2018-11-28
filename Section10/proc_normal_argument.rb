# ブロックではなく、1個のProcオブジェクを引数として受け取る(&を受け付けない)
def greeting(arrange_proc)
  puts 'おはよう'
  text = arrange_proc.call('こんにちは')
  puts text
  puts 'こんばんは'
end

# Procオブジェクトを普通の引数としてgreetingメソッドに渡す(&を受け付けない)
repeat_proc = Proc.new {|text| text * 2 }
greeting(repeat_proc)
