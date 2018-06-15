# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index { |name, index|
    puts "The line is #{index + 1}. #{name}"
  }
end
end
