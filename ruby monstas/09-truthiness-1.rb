objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]

puts "object    | true == value"
objects.each do |obj|
  puts "#{obj.inspect.sub(/:.*>/, ">").ljust(9)} | #{!!obj}"
end




