# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.select { |number| number.even? }
# p numbers

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_even = numbers.select { |number| number.even? }
print numbers_even