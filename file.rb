# 99.downto(0) do |x|
#   if x > 1
#     puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
#     x = x-1
#     puts "You take one down and pass it around, #{x} bottles of beer on the wall."
#   elsif x == 1
#     puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
#     puts "You take one down and pass it around, no more bottles of beer on the wall."
#   else
#     puts "Take one down and pass it around, no more bottles of beer on the wall."
#     puts "No more bottles of beer on the wall, no more bottles of beer."
#     puts "Go to the store and buy some more, 99 bottles of beer on the wall."
#   end
# end

array = [[1,2],[3,[4,5]]]
array.each do |x|
  array << x
end
p array 
