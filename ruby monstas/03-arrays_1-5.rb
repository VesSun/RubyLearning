numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = numbers.select { |number| number.even? }.reverse
numbers.delete(6)
print numbers


# alternative solutions:
#
# numbers = numbers.slice(0, 2) + numbers.slice(-2, 2) - ей този метод за обяснение,
# поредицата основно
# numbers = numbers.select { |number| number != 6 }
# numbers = numbers.reject { |number| number == 6 }