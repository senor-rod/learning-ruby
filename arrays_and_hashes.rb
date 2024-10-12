puts "Array:"
a = [1, 'cat', 3.14]

puts "The 1st elelemt is #{a[0]}"
puts "The 2nd element is #{a[1]}"
puts "The 3rd element is #{a[2]}"
puts "The array is #{a.inspect}"

puts "\nAnd now with print function:"
print a[0]
puts "\n"
print a[1]
puts "\n"
print a[2]
puts "\n=====\n\n"

a[2] = nil
puts "The 3rd element is #{a[2]}"
puts "The array now is #{a.inspect}"
puts "=====\n\n"

puts "Hash:"
instrument_section = {
  "cello" => "string",
  "clarinet" => "woodwind",
  "drum" => "percussion",
  "oboe" => "woodwind",
  "trumpet" => "brass",
  "violin" => "string"
}

puts "The hash is #{instrument_section.inspect}"
puts "The 1st value is #{instrument_section["cello"]}"
puts "The 2nd value is #{instrument_section["clarinet"]}"
puts "=====\n\n"

puts "Symbols:"
instrument_section2 = {
  :cello => "string",
  :clarinet => "woodwind",
  :drum => "percussion",
  :oboe => "woodwind",
  :trumpet => "brass",
  :violin => "string"
}

puts "The hash is #{instrument_section2.inspect}"
puts "The 1st value is #{instrument_section2[:cello]}"
puts "The 2nd value is #{instrument_section2[:clarinet]}"
puts "=====\n\n"

puts "Symbol shortcut syntax:"
instrument_section3 = {
  cello: "string",
  clarinet: "woodwind",
  drum: "percussion",
  oboe: "woodwind",
  trumpet: "brass",
  violin: "string"
}

puts "The hash is #{instrument_section3.inspect}"
puts "An oboe is a #{instrument_section3[:oboe]} instrument"
puts "=====\n\n"

sharks = ["Tiger", "Great White", "Hammerhead"]

sharks.each do |shark|
  puts shark
end

puts "\nAnd again but different way:\n"

for shark in sharks do
  puts shark
end
