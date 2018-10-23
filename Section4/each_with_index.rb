fruits = ['apple','orange','melon']
#each_with_indeではなく、each.with_indexにすると引数を渡せる
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}"}

#mapで処理しつつ、10から始まる添字を取得する
fruits.map.with_index(10) { |fruit, i| puts "#{i}: #{fruit}"}