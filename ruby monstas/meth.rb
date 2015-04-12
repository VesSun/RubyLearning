# a = "Ruby"
# a.prepend "Learning "
# puts a

# a = "Learning Ruby"
# b = a.delete"aeiou"
# p b

# 1.23.to_i

# a = "Ruby" + "<3"*3
# p a

# p "Ruby".ljust(10, '<3')

# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# e_numbers = numbers.select { |num| num.even? }
# # e_numbers.delete(6)
# # e_numbers = e_numbers.reject { |num| num == 6 }
# e_numbers = e_numbers.select { |num| num != 6 }
# p e_numbers.reverse

# dict = { :one => 'uno', :two => 'dos', :three => 'tres' }
# dict.merge! :four => 'cuatro'
# p dict [:four].capitalize

# dict = { :one => 'uno', :two => 'dos', :three => 'tres' }
# rev_dict = dict.invert
# p rev_dict

# def greet(name)
#   helloes = ["hi", "ola", "Hey"]
#     "#{helloes.shuffle.sample} #{name}!"
# end

# puts greet("Ada")

# def miles_to_km(miles)
#   miles*(1.60934)
# end

# puts miles_to_km(10)

def leap_year?(year)
  year % 400 == 0 or year % 100 != 0 and year % 4 == 0
end

p leap_year?(2000)