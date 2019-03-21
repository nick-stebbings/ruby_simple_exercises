loop do
  puts ">> Do you want me to repeat something? (y/n)"
  response = gets.chomp.downcase
    if response == "y"
      puts "something"
      break
    elsif response == "n"
      break
    else
      puts "Please respond y or n"
      next
    end
end
