user = "Nick"
pass = "bleh"
loop do
puts "What's your username?"
username = gets.chomp
puts "What is your password?"
 user_input = gets.chomp
 break if user_input == pass && username == user
  puts "Fail"
end
puts "Welcome"
