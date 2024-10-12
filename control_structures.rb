today = Time.now

if today.saturday?
    puts "Do chores around the house, Rod"
elsif today.sunday?
    puts "Relax"
else
    puts "Go to work"
end

number = 1
puts (number.class)

if number.class == Integer
    puts "Integer"
else
    puts "String"
end

if number == 0
    puts "Zero"
elsif number == 1
    puts "One"
else
    puts "Neither zero, nor one"
end

puts "rodrigo".gsub("rigo", "ders")