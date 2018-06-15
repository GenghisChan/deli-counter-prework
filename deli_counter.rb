# Write your code here.
def line(array)
  line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index { |name, index|

    people = "#{index + 1}. #{name}"
    line.push(people)
  }
end
  puts "The line is currently: #{line.join(', ')}"
end
