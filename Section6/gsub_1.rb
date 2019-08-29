# frozen_string_literal: true

text = '誕生日は1977年7月17日です'
puts text.gsub(/(\d+)年(\d+)月(\d+)日/, '\1-\2-\3')
# 名前付きキャプチャの場合は\k<name>のようにして参照できる
puts text.gsub(
  /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/,
  '\k<year>-\k<month>-\k<day>'
)
