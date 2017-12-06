# look, we don't set count before the while
puts "All your socks are in place"
while true   # this mimics the behavior of a loop - endless looping...
  count = count || 0 # we set count to zero if it had not been set before.
  count += 2
  break if count == 8
  puts "you are missing #{count} left socks!"
end
puts "In total you are missing #{count} left socks."

#-- Answer: because while loop doesn't start with do or {, which is different than a method {} , do + end --
