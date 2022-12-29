print "Zadejte slovo, které chcete prozkoumat, zda je palindrom: \n"
user_input = gets.chomp.downcase
reverse_input = user_input.reverse
if user_input == reverse_input
  puts "#{user_input.upcase} je palindrom."
else
  puts "#{user_input.upcase} není palindrom."
end
