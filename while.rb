puts "Enter number from which you wish the countdown to start with:"
answer = gets.chomp.to_i
  while answer > 0
    answer -= 1
    puts answer
  end
