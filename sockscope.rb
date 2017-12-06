puts "All your socks are in place"
count = 0
loop {
  count += 2
  puts "you are missing #{count} left socks!"
  break if count == 6
}
puts "In total you are missing #{count+2} left socks."
