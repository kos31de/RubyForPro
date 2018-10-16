puts %q!He said, "Don't speak"!

# %Qはダブルクォートと同じ扱いだから改行や式展開が使える
sometime = "hello"
puts %Q!He said, #{sometime}!

# %!!もダブルクォートと同じ
something = "Bye."
puts %!He said, "#{something}"!
