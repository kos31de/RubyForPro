require 'date'

def to_date(string)
  Date.parse(string) rescue nil
end

puts to_date('2018-11-24')

puts to_date('abcdef')
