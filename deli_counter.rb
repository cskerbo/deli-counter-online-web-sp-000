def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index {|person, number| array << "#{number}. #{person}"}
    puts "The line is currently: #{array}"
  end
end
