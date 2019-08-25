# frozen_string_literal: true

class Product
  # 数値やシンボル、true/falseはfreeze不要(しても構わないが、意味がない)
  puts SOME_VALUE = 0
  puts SOME_TYPE = :foo
  puts SOME_FLAG = true
end
