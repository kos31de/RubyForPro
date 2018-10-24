fruits = ['apple','orange','melon']
#each_with_indexではなく、each.with_indexにすると引数を渡せる
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}"}

#mapで処理しつつ、10から始まる添字を取得する
fruits.map.with_index(10) { |fruit, i| puts "#{i}: #{fruit}"}

dimensions = [
    #[縦,横]
    [10, 20],
    [30, 40],
    [50, 60],
]
#面積の計算結果を格納する配列
areas = []
#dimensions.each do |dimension|
  dimensions.each do |length, width|
#  length = dimension[0]
#  width = dimension[1]
  areas << length * width
end
puts areas