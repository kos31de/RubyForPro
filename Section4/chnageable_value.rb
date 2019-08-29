# frozen_string_literal: true

def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end
puts greeting('田中さん')
puts greeting('田中さん', '鈴木さん')
puts greeting('田中さん', '鈴木さん', '佐藤さん')
