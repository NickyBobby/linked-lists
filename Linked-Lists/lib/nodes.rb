require_relative 'linked_list'


class Node
  attr_reader :data
  attr_accessor :link

  def initialize(data, link = nil)
    @data = data
    @link = link
  end

  # def node_or_nil?
  #
  # end

  # def add_node(node)
  #   if no_link_node?
  #     @link = node
  #   else
  #     link.add_node(node)
  #   end
  # end


  # def no_link_node?
  #   link.nil?
  # end

  # def first_element?
  #   link.nil?
  # end

end
# if __FILE__ == $0
# node_1 = Node.new("Hey")
# node_2 = Node.new("Hello")
# node_3 = Node.new("Howdy")
# node_4 = Node.new("Howdy Doody")
#
#
#
#
# p node_1.add_node(node_2)
# p node_1.add_node(node_3)
# p node_1.add_node(node_4)
# end
