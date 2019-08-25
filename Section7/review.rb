# frozen_string_literal: true

# このコードは
puts %w[ruby java perl].map(&:upcase)
# こう書き換えられる
puts %w[ruby java perl].map(&:upcase)
# ブロック引数が１個
# メソッド引数がない
# メソッドを一回呼ぶだけ。そんなときアンドコロンメソッド攻撃!!
