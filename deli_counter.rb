katz_deli = []

def line(name)
  line_number = []
  if name.length == 0
    puts "The line is currently empty."
  else
     name.each.with_index(1) do |name, index|
      line_number.push("#{index}. #{name}")
    end
     puts "The line is currently: #{line_number.join(" ")}"
  end
end

def take_a_number(katz_deli, name)

  katz_deli<<(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
