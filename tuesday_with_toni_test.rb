require 'minitest/autorun'
require 'minitest/pride'
require './tuesday_with_toni'

class FlattenTest < Minitest::Test
  def test_flatten_returns_an_empty_array_if_given_an_empty_array
    f = Flatten.new

    assert_equal [], f.flatten([])
  end

  def test_returns_array_with_only_one_number
    f = Flatten.new

    assert_equal [1], f.flatten([1])
    assert_equal [2], f.flatten([2])
  end

  def test_returns_two_element_array
    f = Flatten.new

    assert_equal [1, 2], f.flatten([1, 2])
  end

  def test_flattens_a_nested_array
    f = Flatten.new

    assert_equal [1, 2, 3], f.flatten([[1], 2, 3])
  end
end
