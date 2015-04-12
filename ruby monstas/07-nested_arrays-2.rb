numbers = [
  [1, 2, 3],
  [2, 2, 2],
  [3, 2, 1]
]

stars = numbers.map do |row|
  row.map { |numb| "*"*numb }.join(" ")  
end

# lines = stars.map do |row|
#  row.join(" ")
#  # row[0] + " " + row[1] + " " + row[2]
# end

stars.each { |line| puts line }
