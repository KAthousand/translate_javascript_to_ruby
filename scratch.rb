# Get Name
def get_name()
  print("What is your name?")
  gets
end
puts get_name
#-----------------------------------------------
# Reverse It
def reverse_it()
  string = "a man, a plan, a canal, frenemies!"
  string.reverse 
end

puts reverse_it
#-----------------------------------------------
# Swap Em
def swap_em
  a = 10
  b = 30
  temp = b
  b = a
  a = temp
  puts "a is now #{a} and b is now #{b}"
end

puts swap_em
#-----------------------------------------------
# Multiply Array
def multiply_array(arr)
  arr.inject(:*)
end

# found here https://stackoverflow.com/questions/7050869/ruby-multiply-all-elements-of-an-array

puts multiply_array([1,2,3,4,5])
#-----------------------------------------------
# Array includes a value
def search_array(array, value)
  puts array.include?(value)
end

puts search_array([1,2,3,4,5], 5)