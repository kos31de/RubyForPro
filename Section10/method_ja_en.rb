# frozen_string_literal: true

# 日本語版のgreetingメソッド
def greeting_ja(&block)
  texts = %w[おはよう こんにちは こんばんは]
  # ブロックを別のメソッドに引き渡す
  greeting_common(texts, &block)
end

# 英語版のgreetingメソッド
def greeting_en(&block)
  texts = ['good morning', 'hello', 'good evening']
  # ブロックを別のメソッドに引き渡す
  greeting_common(texts, &block)
end

# 出力用の共有メソッド
def greeting_common(texts, &block)
  puts texts[0]
  # ブロックを実行する
  puts block.call(texts[1])
  puts texts[2]
end

# 日本語版のgreetingメソッドを呼び出す
greeting_ja do |text|
  text * 2
end

greeting_en(&:upcase)
