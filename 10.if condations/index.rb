puts 'enter your age :'
age = gets.chomp.to_i
if age === 0 or age > 150
  puts 'invaild age'
elsif age < 17 and age < 100
  puts 'you age not allowed'
else
  puts 'okay enter'
end
