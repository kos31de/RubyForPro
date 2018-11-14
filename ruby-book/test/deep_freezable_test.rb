require 'minitest/autorun'
require_relative '../lib/deep_freezable.rb'

class DeepFreezableTest < Minitest::Test
  def test deep_freeze
    # とりあえずモジュールが参照できることを確認する
    assert DeepFreezable
  end
end
