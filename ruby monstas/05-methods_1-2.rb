def greet (name)
  hash = ["Hello", "Maraba", "Ohai", "ZOMG"]
  "#{hash.shuffle.sample} #{name}!"
end

puts greet ("Vessy")

# def greet(name)
# greetings = ["Hello", "Hi", "Ohai", "ZOMG"].shuffle
# "#{greetings.first}, #{name}!"
# end

# puts greet ("Vessy")