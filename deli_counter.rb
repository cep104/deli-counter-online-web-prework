def line(katz_deli)
  katz_deli_line = []
  index = 1
if katz_deli == 0
  "The line is currently empty."
else
   katz_deli.each do |index|
     katz_deli_line.push("#{index +=1}")
end

end