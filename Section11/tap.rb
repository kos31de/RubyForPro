# ブロック引数のsには、tapメソッドのレシーバ(ここでは文字列の"hello")が入る
a = 'hello'.tap {|s| puts "<<#{s}>>"}
puts a

# メソッドチェーンを使っているこのコードをデバッグしたい
'#043c78'.scan(/\w\w/).map(&:hex)

# tapメソッドを使って、scanメソッドの戻り値をターミナルに表示する
'#043c78'.scan(/\w\w/).tap {|rgb| p rgb}.map(&:hex)
