def line(number)
  katz_deli_line = []
  index = 1
  if number < 1 
 puts "The line is currently empty."
else
  number.each_with_index do |index|
     katz_deli_line.push("#{index +=1}")
   
end
katz_deli_line
end