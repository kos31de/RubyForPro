text = '私の誕生日は1992年8月29日です'
#キャプチャの名前がそのままローカル変数に割り当てられる
if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
    puts "#{year}/#{month}/#{day}"
end
    