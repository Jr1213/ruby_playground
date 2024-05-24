
cars = Array.new

def addToArray(cars)
  puts 'Enter Name :'
  cars[cars.length()] = gets.chomp
  puts 'do you wants to add More [N/Y] :'
  res = gets.chomp
  if res == 'Y'
    addToArray(cars)
  end
end

addToArray(cars)
puts cars
