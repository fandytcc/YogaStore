puts "Enter number from which you wish the countdown to start with:"
answer = gets.chomp.to_i
for num in answer.downto(0)
  puts num
end
