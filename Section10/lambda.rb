# ->構文またはlambdaメソッドでProcオブジェクトを作成する
->(a, b) {a + b}
lambda {|a, b| a + b}

# Proc.newの作成と実行
add_proc = Proc.new {|a, b| a + b}
add_proc.call(10, 20)

# ラムダの作成と実行
add_lambda = ->(a, b) {a + b}
add_lambda.call(10, 20)
