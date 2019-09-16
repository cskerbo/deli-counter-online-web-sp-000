def line(array)
  array = []
  array.each {|person| array << person}
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: #{array}."
  end
end
