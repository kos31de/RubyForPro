require 'minitest/autorun'
# テストrunしなかった気がするけど、削除
#require_relative '../lib/deep_freezable.rb'
require_relative '../lib/bank'
require_relative '../lib/team'

class DeepFreezableTest < Minitest::Test
  def test_deep_freeze_to_array
    # 配列の値は正しいか?
    assert_equal ['Japan', 'US', 'India'], Team::COUNTRIES
    # 配列自身がfreezeされいてるか?
    assert Team::COUNTRIES.frozen?
    # 配列のすべての要素がfreezeされているか?
    assert Team::COUNTRIES.all? {|country| country.frozen?}
  end
end
