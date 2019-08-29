# frozen_string_literal: true

data = find_data
if !data.nil?
  'データがあります'
else
  'データはありません'
end

# Rubyではnilも偽として扱うので以下のように書ける
data = find_data
if data
  'データがあります'
else
  'データはありません'
end
