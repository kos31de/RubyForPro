require 'date'

def to_date(string)
  begin
    # 文字列のパースを試みる
    Date.parse(string)
  rescue ArgumentError
    # パースできない場合はnilを返す
    nil
  end
end

# パース可能な文字列を渡す
puts to_date('2018-11-24')
# パース不可能な文字列を渡す
puts to_date('abcdef')
