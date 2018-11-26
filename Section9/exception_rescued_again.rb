def fizz_buzz(n)
  if n % 15 == 0
    puts 'Fizz Buzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'Buzz'
  else
    n.to_s
  end
rescue => e
  # 発生した例外をログやメールに残す(ここではputsで代用)
  puts "[LOG]エラーが発生しました: #{e.class} #{e.message}"
  # 捕捉した例外を再度発生させ、プログラム自体は異常終了させる
  raise
end
fizz_buzz(nil)
