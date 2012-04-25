def mult_finder(x)
  sum = 0
  (1...x).each do |i|
    if i%3 == 0 || i%5 == 0
      sum += i
    end
  end
  sum
end

puts mult_finder(1000)
