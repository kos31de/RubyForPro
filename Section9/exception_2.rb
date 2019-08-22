# frozen_string_literal: true

begin
  # 例外が起きる処理
  1 / 0
rescue StandardError => e
  puts "エラークラス: #{e.class}"
  puts "エラーメッセージ: #{e.message}"
  puts 'バックトレース -----'
  puts e.backtrace
  puts '-----'
end
