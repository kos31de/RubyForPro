a = Array.new
a = Array.new(5)
#第二引数を指定すると、nil以外の初期値を設定できる
a = Array.new(5, 0)
#ブロックで初期値を設定
a = Array.new(10){|n| n % 3 + 1}

#ブロックで初期値を設定すると、()で設定した時とは違って同じオブジェクトを参照する問題を避けられる
a = Array.new(5){'default'}