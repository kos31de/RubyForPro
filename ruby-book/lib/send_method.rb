str = 'a,b,c'

# str.upcaseを呼ぶのと同じ
puts str.send('upcase')

# str.split(',')を呼ぶのと同じ
puts str.send('split', ',')
