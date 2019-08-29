# frozen_string_literal: true

# rescue節で例外情報を変数eに格納する
begin
  1 / 0
rescue StandardError => e
  puts "#{e.class} #{e.message}"
  puts e.backtrace
end

# 組み込み変数の$!と$@に格納された例外情報を使う
begin
  1 / 0
rescue StandardError
  puts "#{$ERROR_INFO.class} #{$ERROR_INFO.message}"
  puts $ERROR_POSITION
end
