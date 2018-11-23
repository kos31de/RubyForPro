def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    # 例外クラスのインスタンスをraiseメソッドに渡す(newの引数はエラーメッセージになる)
    raise ArgumentError.new("無効な国名です。 #{country}")
  end
end

currency_of(:italy)

# 例外が発生したら即座に以上終了orフレームワークの共通処理に丸投げ、の方が安全
