def line(number)
 line_length = []
  if number.length == 0 
    puts = "The line is currently empty."
  else 
   number.each.with_index(1) do |index|
     line_length.push("#{index}")
   end
 end