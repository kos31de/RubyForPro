begin
  # NoMethodErrorを発生させる
  'abc'.foo
rescue ZeroDivisionError
  puts "0で除算しました"
end

