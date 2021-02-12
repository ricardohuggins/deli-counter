katz_deli = []
def line(katz_deli)
   if katz_deli.size == 0
        puts "The line is currently empty."
   else
    position_in_line = []
    number = 1
    katz_deli.each do |name|
      position_in_line << "#{number}. #{name}"
      number += 1
   end
        puts "The line is currently: #{position_in_line.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end