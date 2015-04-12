objects = [1, 2, 3, 4, 5]

objects.each do |o1|
  puts "o1 = #{o1}"
    objects.each do |o2|
      puts "o2 = #{o2}"
  end
end