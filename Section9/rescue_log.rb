# 大量にユーザーにメールを送信する（例外が起きても最後まで続行する）
user.each do |user|
  begin
    # メールを送信する
    send_mail_to(user)
  rescue
    # 例外のクラス名、エラーメッセ、バックトレースをターミナルに出力
    # （ログファイルがあればそこに出力する方がベター）
    puts "#{e.class}: #{e.message}"
    puts e.backtrace
  end
end


