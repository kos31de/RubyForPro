begin
  'abc'.foo
rescue NoMethodError
  # NoMethodErrorはここで捕捉される
  puts 'NoMethodErrorです'
rescue NameError
  puts 'NameErrorです'
end

