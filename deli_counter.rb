def line(number)
  line_number = []
  if number.length == 0
    puts "The line is currently empty."
  else
    number.each.with_index(1) do |name, index|
      line_number.push("#{index}, #{name}")
    end
    # puts "The line is currently: #{line_number.join(" ")}"
  end
end