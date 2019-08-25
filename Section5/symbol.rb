# frozen_string_literal: true

# 文字列がキー
currencies = { 'japan' => 'yen', 'us' => 'dollar', 'india' => 'rupee' }
puts currencies['japan']
# symbolがキー
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
puts currencies[:japan]
# シンボル:値で書いていい
currencies = { japan: 'yen', us: 'dollar', india: 'rupee' }
puts currencies[:us]
