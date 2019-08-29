# frozen_string_literal: true

# ハッシュ上では1と1.0は別々のキーとして扱われる
h = { 1 => 'Integer', 1.0 => 'Float' }
puts h[1]
puts h[1.0]

# 異なるキーとして扱われるのは、eql?メソッドで比較した時にfalseになるため
puts 1.eql?(1.0)
