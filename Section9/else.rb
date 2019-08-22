# frozen_string_literal: true

# elseに入ったら例外を発生させるパターン(良い例)
def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  else
    raise ArgumentError, "無効な国名です。#{country}"
  end
end
# 例外が発生する
currency_of(:italy)
