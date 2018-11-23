def currency_of(country)
  case country
  when :japan
    'yen'
  when :us
    'dollar'
  when :india
    'rupee'
  end
end
# 想定外の国名を渡すとnilが返ってくる
puts currency_of(:japan)
