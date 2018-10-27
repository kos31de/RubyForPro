fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]
fruits.each do |fruit|
  #配列の数字をランダムに入れ替え、３が出たらbreakする
  numbers.shuffle.each do |n|
    puts "#{fruit}, #{n}"
    #numbersのループは脱出するが、fruitsのループは継続する
    break if n == 3
  end
end