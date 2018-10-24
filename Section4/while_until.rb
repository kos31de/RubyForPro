a = []
  while a.size < 5
    a << 1
  end
puts a

#１行で書ける
  while a.size < 5 do a << 1 end
puts a

#whileを後ろに
a << 1 while a.size < 5
puts a

#常に偽なので実行されない
b = []
while false
  b << 1
end
puts b
#begin...endで囲むとどんな条件でも最低1回は実行される
begin
  b << 3
end while false
puts b

#偽であれば実行until
a = [10, 20, 30, 40, 50]
until a.size <= 3
  a.delete_at(-1)
end
puts a