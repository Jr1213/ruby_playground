cars = ['Toyota','Nissan','Mazda']

puts cars

puts cars[1,3]

cars[1] = 'BMW'

puts cars

puts cars.length()

puts cars.include? "Toyota"

puts cars.reverse()

puts cars.sort()

puts 'enter car name'
car = gets().chomp
cars[cars.length] = car
puts cars
