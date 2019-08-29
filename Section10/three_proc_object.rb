# frozen_string_literal: true

# 3種類のProcオブジェクトを受け取り、それぞれの挨拶文字列に適用するgreetingメソッド
def greeting(proc_1, proc_2, proc_3)
  puts proc_1.call('おはよう')
  puts proc_2.call('こんにちは')
  puts proc_3.call('こんばんは')
end

# greetingメソッドに渡すProcオブジェクトを用意する
shuffle_proc = proc { |text| text.chars.shuffle.join }
repeat_proc  = proc { |text| text * 2 }
question_proc = proc { |text| "#{text}?" }

# 3種類のProcオブジェクトをgreetingメソッドに渡す
greeting(shuffle_proc, repeat_proc, question_proc)
