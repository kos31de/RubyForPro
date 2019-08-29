# frozen_string_literal: true

begin
  # 例外が起きうる処理
  1 / 0
  # 捕捉したい例外クラス
rescue ZeroDivisionError
  puts '0で除算しました'
end
