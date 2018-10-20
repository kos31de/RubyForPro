puts ['ruby', 'java', 'perl'].map {|s| s.upcase}
puts ['ruby', 'java', 'perl'].map(&:upcase)

puts [1, 2, 3, 4, 5, 6].select {|n| n.odd? }
puts [1, 2, 3, 4, 5, 6].select(&:odd?)
