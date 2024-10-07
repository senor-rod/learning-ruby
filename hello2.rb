def say_hello_goodbye(name1, name2)
  #result = "I don't know why you say goodbye, " + name1 + ", I say hello to " + name2
  result = "I don't know why you say goodbye, #{name1.capitalize}, I say hello to #{name2}"
  return result
end

puts say_hello_goodbye("rod", "Kelly")
# puts say_hello_goodbye("Kelly")