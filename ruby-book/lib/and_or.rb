=begin
#(user.valid? && send_mail_to)user このように解釈されてしまう
user.valid? send_mail_to_user

# andだと(user.valid?) and (send_mail_to user)のように解釈されるので
# 正常なユーザーであれば、そのユーザーにメールを送信するという制御フローが実現できる
user.valid? and send_mail_to user

# &&を使っても、正しく()つければよい
user.valid? && send_mail_to(user)
=end

def greeting(country)
  # countryがnil(またはfalseなら)メッセージを返してメソッドを抜ける
  country or return 'countryを入力して下さい'

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end
puts greeting(nil)
puts greeting('japan')

