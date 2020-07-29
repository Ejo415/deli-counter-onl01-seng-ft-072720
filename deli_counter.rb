def line(array)
  counter = 1 
  if array.length == 0 
puts "The line is currently empty."
else
  array.each do |name|
    puts "The line is currently #{counter}, #{name}."
    counter += 1 

  end
  
end