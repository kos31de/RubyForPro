require 'minitest/autorun'
# テストrunしなかった気がするけど、削除
#require_relative '../lib/deep_freezable.rb'
require_relative '../lib/bank'
require_relative '../lib/team'

class DeepFreezableTest < Minitest::Test
  def test_deep_freeze
    # とりあえずモジュールが参照できることを確認する
    assert DeepFreezable
  end
end
