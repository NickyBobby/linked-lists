# 1. You can use the .length method. And yes spaces count.
# 2. You can use the .capitalize method. Nothing happens if it's a number.
# 3. You can use the .reverse method.
# 4. You can use the .length method for each word than compare using'=='
# 5. You can have the word compared (==) to the word.upcase version of it.
# 6. How can I tell if a word has all lower case letters?
# 7. You can have the word compared to the word.reverse version of it.
# 8. You can have the string compared to the string.reverse version of it
# 9. How can I replace an occurrence of a single character in a string with another character?
# 10.
# 11.
# 12.
# 13.
# 14. One way to do it is an if block with the statement number%2==0 - if true it's even, if not it's odd
#     Another way to do it is

number = 9
def even(number)
  num = number / 2
  if num == Float
    puts "It's odd!!"
  else
    puts "It's even!!!"
  end
end
even(9)
even(8)
string = "3 Hey you"
word = "Hey"
word1 = "You"
puts word == word.upcase
