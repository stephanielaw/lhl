def number(arr)
  a = "".to_i
  arr.each do |b|
    if a < b
     a = b
    end
  end
  a
end


result = number([-2, 42, 22, 02])
puts "max of -2, 42, 22, 02 is: #{result}"

result = number([])
puts "max on empty set is: #{result.inspect}"

result = number([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"

result = number([6])
puts "max of just 6 is: #{result}"