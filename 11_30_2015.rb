# 99.downto(0) do |x|
#   if x > 1
#     puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
#     x = x-1
#     puts "You take one down and pass it around, #{x} bottles of beer on the wall."
#   elsif x == 1
#     puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
#     puts "You take one down and pass it around, no more bottles of beer on the wall."
#   else
#     puts "No more bottles of beer on the wall, no more bottles of beer."
#     puts "Go to the store and buy some more, 99 bottles of beer on the wall."
#   end
# end

# def new_arr(arr)
#   def step_down(element)


0.upto 1000 do |x|
  if x%3==0 && x%5==0 && x%7==0
    puts "SuperFizzBuzz"
  elsif x%3==0 && x%7==0
    puts "SuperFizz"
  elsif x%5==0 && x%7==0
    puts "SuperBuzz"
  elsif x%3==0
    puts "Fizz"
  elsif x%5==0
    puts "Buzz"
  elsif x%7==0
    puts "Super"
  else
    puts x
  end
end

for i in 0..1000
  puts i%3==0 ? i%5==0 ? i%7==0 ? "SuperFizzBuzz" : "FizzBuzz" : "Fizz" : i%5==0 && i%7==0 ? "SuperBuzz" : i%3==0 && i%7==0 ? "SuperFizz" : i%5==0 ? "Buzz" : i%7==0 ? "Super" : i
end

a =
