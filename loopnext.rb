puts "Got all ingredients you need?"
loop {
  answer = gets.chomp.upcase
  if answer == "Y"
    break
  else
    puts "Got all ingredients you need?"
    next
  end
}
