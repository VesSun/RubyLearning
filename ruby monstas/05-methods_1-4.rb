def leap_year? (year)
  year % 4 == 0 and year !=1900
  # year % 400 == 0 or year % 100 != 0 and year % 4 == 0
end

puts leap_year? (1900)