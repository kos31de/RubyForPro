# Stringクラスを継承した独自クラスを定義する
class MyString < String
  # Stringクラスを拡張するためのコードを書く
end

s = MyString.new('Hello')
puts s
puts s.class

# Arrayクラスを継承した独自クラス
class MyArray < Array
  # Arrayクラスを拡張するためのコードを書く
end

a = MyArray.new()
a << 1
a << 2
puts a
puts a.class
