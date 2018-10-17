status = 'error'
if status != 'ok'
  puts '何か異常があります'
end


#unlessで書き換えてみる
unless status == 'ok'
  puts '何か異常があります'
end

status = 'ok'
unless status == 'ok'
  '何か異常があります'
else
  '正常です'
end