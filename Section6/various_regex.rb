irb(main):001:0> Regexp.new('\d{3}-\d{4}')
=> /\d{3}-\d{4}/
irb(main):002:0> /http:\/\/example\.com/
=> /http:\/\/example\.com/
irb(main):003:0> %r!http://example\.com!
=> /http:\/\/example\.com/
irb(main):004:0> %r{http://example\.com}
=> /http:\/\/example\.com/
irb(main):005:0> pattern = '\d{3}-\d{4}'
=> "\\d{3}-\\d{4}"
irb(main):006:0> '123-4567' =~ /#{pattern}/
=> 0
irb(main):007:0>
