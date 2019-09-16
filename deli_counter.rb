def line(array)
  line = []
  if array.length < 1
    puts "The line is currently empty."
  else
    array.each_with_index {|person, number| line << "#{number+1}. #{person}"}
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, string)
  line = []
  array.each {|person| line << "Welcome #{person}. You are number  in line."}
  puts line
end
