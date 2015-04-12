a = [[3, 4], [5, 6]], [[7, 8], [9, 10]]
result = a.map do |e1|
  e1.map do |e2|
    e2.map { |e3| e3 + 1}
  end
end
 p result
