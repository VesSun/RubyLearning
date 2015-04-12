objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]
puts '          | true     | false    | 0        | 1        | ""       | []       | #<Object>| #<Class> | #<Module>|'
objects.each do |o1|
  print "#{o1.inspect.sub(/:.*>/, ">").ljust(9)} |"
  objects.each do |o2|
    print "#{(o1 == o2).inspect.ljust(9)} |"
  end
  puts 
end


# objects.each do |obj|
#   puts "#{obj.inspect.sub(/:.*>/, ">").ljust(9)} | #{!!obj}"
# end





