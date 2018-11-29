File.open('../lib/fizz_buzz.rb', 'r') do |f|
  puts f.readlines.count
end

File.open('../lib/hello_world.txt', 'w') do |f|
  f.puts 'Hello, world!'
end
