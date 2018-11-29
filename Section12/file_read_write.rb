#lib内のfizz_buzz.rbの行数をターミナルに表示
File.open('../lib/fizz_buzz.rb', 'r') do |f|
  puts f.readlines.count
end
# libにhello_world.txtを作成して文章を書き込む
File.open('../lib/hello_world.txt', 'w') do |f|
  f.puts 'Hello, world!'
end
