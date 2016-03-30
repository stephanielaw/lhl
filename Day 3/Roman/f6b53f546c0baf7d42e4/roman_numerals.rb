def to_roman(num)
  if num % 1000 == 0
   return x = num / 1000
    puts "V"#.times(x)
  end
end
 
# Drive code... this should print out trues.
 
puts to_roman(1000) == "I"
#puts to_roman(3) == "III"
#puts to_roman(6) == "VI"
 
# TODO: what other cases could you add to ensure your to_roman method is working?