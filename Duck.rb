print "Give me input: "
user_input = gets.chomp
user_input2= user_input.downcase
user_input.downcase!
if user_input == ""
  print "Bitte etwas Eingeben!"
elsif user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "#{user_input}"
elsif
  print "Nothing to do here"
end