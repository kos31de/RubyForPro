puts "Line 1,
Line 2
"
puts 'Line 1,
Line 2
'

a = <<TEXT
  これはヒアドキュメントです。
  複数行に渡る長い文字列を作成するのに便利です。
TEXT
puts a

<<HTML
<div>
  <img src="sample.jpg">
</div>
HTML

def some_method
  <<-TEXT
これはヒアドキュメントです。
<<-を使うと最後の識別子をインデントさせることができます。
  TEXT
end

puts some_method

name = 'Alice'
a = <<TEXT
ようこそ、#{name}さん!
以下のメッセージを御覧ください。
TEXT
puts a
