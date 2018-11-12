class Product
  # 中身の文字列もfreezeする
  SOME_NAMES = ['Foo'.freeze, 'Bar'.freeze, 'Baz'.freeze].freeze
end

# mapメソッド各要素をfreezeし、最後にメソッドの戻り値の配列をfreezeする
puts SOME_NAMES = ['Foo', 'Bar', 'Baz'].map(&:freeze).freeze
