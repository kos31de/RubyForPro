# frozen_string_literal: true

# ブロック付きでオープンすると、メソッドの実行後に自動的にクローズされる
File.open('some.txt', 'w') do |file|
  file << 'Hello0000'
  # わざと例外を発生
  1 / 0
end
# ❯ ruby ensure.rb
# ensure.rb:5:in `/': divided by 0 (ZeroDivisionError)
#         from ensure.rb:5:in `block in <main>'
#         from ensure.rb:2:in `open'
#         from ensure.rb:2:in `<main>'
