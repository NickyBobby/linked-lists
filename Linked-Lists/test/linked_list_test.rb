require 'minitest/autorun'
require 'linked_list'
require 'pry'
require 'nodes'

class LinkedListTest < Minitest::Test

  def setup
    @list = List.new
    @node = Node.new
  end

  def test_does_list_class_pass_data?
    list = List.new("a")

    assert_equal "a", list.data
  end

  def test_can_create_instance
    skip
    list = List.new
    assert_instance_of List, @list
  end

  def test_returns_nil_for_head_if_there_are_no_nodes
    skip
    assert_nil @list.head
  end

  def test_can_add_a_node_to_an_empty_list
    skip
    assert @list.add_node(@node)
  end

  def test_head_points_to_only_node_added
    skip
    @list.add_node(@node)

    assert_equal @node, @list.head
  end

end
