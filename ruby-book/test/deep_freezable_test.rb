# frozen_string_literal: true

require 'minitest/autorun'
# テストrunしなかった気がするけど、削除
# require_relative '../lib/deep_freezable.rb'
require_relative '../lib/bank'
require_relative '../lib/team'

class DeepFreezableTest < Minitest::Test
  def test_deep_freeze_to_array
    # 配列の値は正しいか?
    assert_equal %w[Japan US India], Team::COUNTRIES
    # 配列自身がfreezeされいてるか?
    assert Team::COUNTRIES.frozen?
    # 配列のすべての要素がfreezeされているか?
    assert Team::COUNTRIES.all?(&:frozen?)
  end

  def test_deep_freeze_to_hash
    # ハッシュの値は正しいか?
    assert_equal(
      { 'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee' },
      Bank::CURRENCIES
    )
    # ハッシュ自身がfreezeされているか?
    assert Bank::CURRENCIES.frozen?
    # ハッシュの要素(キーと値)が全てfreezeされているか?
    assert Bank::CURRENCIES.all? { |key, value| key.frozen? && value.frozen? }
  end
end
