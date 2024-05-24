puts 'type your role : '
role = gets.chomp

def premissions(roleName)
  sentences = "you can do : "
  case roleName
  when 'admin'
      sentences += 'manging the site'
  when 'user'
      sentences += 'make orders '
  when 'guest'
      sentences += 'just view the products'
  else
    puts 'invilad role , availbe roles (admin, user, guest) do you want to try agin ? [Y/N] '
      res = gets.chomp
      if res == 'Y' or res == 'y'
        puts 'type your role : '
        newRole = gets.chomp
        premissions(newRole)
      end
  end
  return sentences

end

puts premissions(role)
