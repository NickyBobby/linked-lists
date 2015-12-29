# append an element to the end of the list
# prepend an element at the beginning of the list
# insert an element at an arbitrary position in the list
# includes? gives back true or false whether the supplied value is in the list
# pop an element from the end of the list
# count the number of elements in the list
# return the head value at the beginning of the list
# return the tail value at the end of the list
# find_by_index find the value at a numeric position
# find_by_value finds the position of the first occurrence of a value
# remove_by_index removes the value at the specified index
# remove_by_value removes the first occurrence of the specified value



require 'pry'
require_relative 'nodes'

class List
  attr_accessor :head, :link, :node

  def initialize(data= nil)
    @head = Node.new(data)
  end

  # def append(data)
  #   if @head == nil
  #     @head = Node.new(data)
  #   elsif @head.link == nil
  # end

  def prepend(data)
    @head = Node.new(data, @head)
  end

  # def append(node)
  #   if no_head_exists?
  #     @head = node
  #   else
  #     @head.add_node(node)
  #     binding.pry
  #   end
  # end

  def is_list_empty?
    @head.nil?
  end

  def prepend(data)
      temp = @head
  end

  def no_head_exists?
    @head.nil?
  end

end


if __FILE__ == $0
  node_1 = Node.new("Hey")
  node_2 = Node.new("Hello")
  node_3 = Node.new("Howdy")
  node_4 = Node.new("Howdy Doody")

  l = List.new("Hi")

  l.append(node_1)
  l.append(node_2)
  l.append(node_3)
  l.append(node_4)

  # p l.node.
  # p l.node.
  # p l.node.
  # p l.node.
end
