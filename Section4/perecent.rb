['apple', 'melon', 'orange']
%w!apple melon orange!
%w(apple melon orange)
%w(
  apple
  melon
  orange
)

#値にスペースを含める場合は\でエスケープする
%w(big\ apple small\ melon orange)

#式展開や改行文字、タブ文字を含めたい場合は%W
prefix = 'This is'
%W(#{prefix}\an\apple small\nmelon orange)
puts prefix