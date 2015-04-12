def sum(array)
  sum = 0
  array.each { |numb| sum = sum + numb }
  sum
end

numbers = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

# p sum numbers[0]
# p sum numbers[1]
# p sum numbers[2]

sums = numbers.map { |row| sum(row) }

p sums
