# frozen_string_literal: true

currencies = { 'japan' => 'yen', 'us' => 'doolar', 'india' => 'rupee' }

currencies.each do |key_value|
  key = key_value[0]
  value = key_value[1]
  puts "#{key}: #{value}"
end
