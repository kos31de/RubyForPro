# frozen_string_literal: true

if '123-4567' =~ /\d{3}\-d{4}/
  puts 'マッチしました'
else
  puts 'マッチしませんでした'
end

# !~を使うとマッチしないときにtrue、マッチしたときにfalse
