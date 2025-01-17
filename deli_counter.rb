katz_deli = []

def line(katz_deli)
  line_number = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    index = 1
     katz_deli.each_with_index do |name, index|
      line_number.push("#{index += 1}. #{name}")
    end
     puts "The line is currently: #{line_number.join(" ")}"
  end
end

def take_a_number(katz_deli, name)

  katz_deli<<(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end