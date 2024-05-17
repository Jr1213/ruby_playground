puts "year of birth :".upcase()
year = gets().chomp()
puts "month of birth :"
month = gets().chomp()
puts "day of birth :"
day = gets().chomp()

year_count = 2024 - year.to_i
month_count = 5 - month.to_i
day_count = 17 - day.to_i
puts ("your age is : "+ year_count.to_s + " years and " + month_count.to_s + " months and " +day_count.to_s+ " days.")
