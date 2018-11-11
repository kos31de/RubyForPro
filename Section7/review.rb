# このコードは
puts ['ruby', 'java', 'perl'].map  {|s| s.upcase}
# こう書き換えられる
puts ['ruby', 'java', 'perl'].map(&:upcase)
# ブロック引数が１個
# メソッド引数がない
# メソッドを一回呼ぶだけ。そんなときアンドコロンメソッド攻撃!!
