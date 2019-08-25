# frozen_string_literal: true

text = '123, 456-789'

# 文字列で区切り文字を指定する
puts text.split(',')
# 正規表現を使って、カンマまたはハイフンを区切り文字に指定する
puts text.split(/, |-/)
