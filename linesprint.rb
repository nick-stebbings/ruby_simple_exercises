answer = nil
linesnum = 0
loop do
  loop do
  puts ">> How many lines? Enter a number >=3, q/Q to quit"
  answer = gets.chomp
  quitreq = answer.to_s.downcase
  linesnum = answer.to_i
  break if (linesnum >= 3 || quitreq == 'q')
  puts "That's not enough lines!"
  end
 
  break if  answer.to_s.downcase == 'q' 

  while linesnum > 0
    puts 'Launch School is the best!'
    linesnum  -= 1
  end
end
