@states = {
  OR: 'Oregon',
  FL: 'Florida',
  CA: 'California',
  NY: 'New York',
  MI: 'Michigan'
}

@states[:NJ] = 'New Jersey'
@states[:OH ] = 'Ohio'

puts @states

@cities = { 
  OR: ["Portland", "Bend", "Salem"],
  FL: ["Miami", "Orlando", "Tampa", "Naples"],
  CA: ["Los Angeles", "San Diego"],
  NY: ["Buffalo", "Syracuse"],
  MI: ["Detroit", "Flint", "Lansing"],
  NJ: ["Newark", "Trenton", "Hoboken", "Wildwood", "Elizabeth"],
  OH: ["Columbus", "Dayton", "Akron"]
}

puts @cities

def describe_state

  puts "Please enter a state"
  key = gets.chomp.to_sym
  puts @cities.fetch(key) 

 end

describe_state

 @taxes = {
   OR: 4,
   FL: 5,
   CA: 7,
   NY: 4,
   MI: 5
 }


def calculate_tax 
  puts "Please input state:"
  state = gets.chomp.to_sym
  puts "Please enter a dollar amount:"
  amount = gets.chomp.to_f

  tax_amount = amount * @taxes.fetch(state) / 100
  puts tax_amount.round(2)
end

calculate_tax

def find_state_for_city
 puts "Please input a city"
 input = gets.chomp.capitalize
 
 @cities.each do |state, cities_array|
  if cities_array.include?(input)
    puts state
  end 
end
end

find_state_for_city
