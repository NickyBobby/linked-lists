require 'pry'

a = []
# a = [1]
# a = [1, 2]
# a = [[1], 2, 3]
# a = [[1], [2, 3]]
# a = [[1,2],[3,[4,5]]]

class Flatten
  def flatten(a)
    if a.any? {|element| element.class == Array}
      # binding.pry
      # there is a nested array,
      # get the number
      flat_array = []

      a.each do |e|
        if e.class == Array
          flat_array << e[0]
          # binding.pry
          #flat_array << flatten(e)
        else
          flat_array << e
        end
      end

      flat_array
    else
      # when using recursion, this line will return
      # the array if a is an array, instead of just the number
      # if a = [1], line returns [1]
      a
    end
  end
end

a = [[1,2],[3,[4,5]]]
Flatten.flatten(a)
puts flatten(a)



# Josh's way to do it

def my_flatten(array)
  index = 0
  while index <= array.length
    element = array[index]

    if element.kind_of?(Array)
      if element.empty?
        array.delete_at index
      else
        inner_element = element.shift
        array.insert index, inner_element
      end
    else
      index += 1
    end
  end
end
