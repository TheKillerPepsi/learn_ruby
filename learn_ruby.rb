x=100
y=25
z=18

Add = x + y
Sub = x - z
Mult = y * z
Div = x / y
Exp = 5**3
Mod = y%z
puts Add
puts Sub
puts Mult
puts Div
puts Exp
puts Mod



"string".methode

Die .length Methode gibt aus, wie lang ein String ist
print "I love espree".length
#---> 13
Dies kann sehr sinnvoll sein, wenn man z.B. eingaben überprüfen möchte.
Z.B: PLZ


print "aiP".reverse
--> Pia


puts "Hello World!".upcase #mooore comments
puts "Hello World!".downcase
--> HELLO WORLD!
--> hello world

#coooments

=begin
Ich bin ein mehrzeiliges Kommentar :))))
=end

puts name = "pia".downcase.reverse.upcase
--> AIP


Interpolations-Bullshit, yeehhyy
print "What's your first name?"
first_name = gets.chomp
print "What's your last name?"
last_name = gets.chomp
print "What's your city?"
city = gets.chomp
print "What's your state??"
state = gets.chomp.upcase
puts "Your name is #{first_name} #{last_name} and you are from #{city} in #{state}."






Keine Ahnung uWu
First we introduce one new method, capitalize, here. It capitalizes the first letter of a string and makes the rest of the letters lower case. We assign the result to answer2
    The next line might look a little strange, we don’t assign the result of capitalize to a variable. Instead you might notice the ! at the end of capitalize. This modifies the value contained within the variable answer itself. The next time you use the variable answer you will get the results of answer.capitalize


#print "This is my question?"
#answer = gets.chomp.capitalize!
#answer2 = answer.capitalize
#answer.capitalize!
#print answer

print "What's your first name?"
first_name = gets.chomp
first_name2 = first_name.capitalize
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp.capitalize
last_name2 = last_name.capitalize
last_name.capitalize!

print "What's your city?"
city = gets.chomp.capitalize
city2 = city.capitalize
city.capitalize!

print "What's your state??"
state = gets.chomp.upcase
state2 = state.upcase
state.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city} in #{state}."


Schleeeeeeifen

if 1 < 2
    print "I'm getting printed because one is less than two!"
  end


  variable = false
  if variable == true
    print "Hallo!"
  else
    print "Ufff"
  end


  print "Eine Variable, bitte"
x = gets
print "Eine zweite Variable, bitte"
y = gets
if x < y
  puts "die Zweite Variable ist größer"
elsif x > y
  puts "die erste Variable ist größer"
else
  puts "beide sind gleichgroß!"
end

will man überprüfen, ob etwas falsch ist, gibt es eine coole Möglichkeit dazu:
hungry = true

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

equal_ ==
not equal !=

Less than: <
Less than or equal to: <=
Greater than: >
Greater than or equal to: >=


And

Comparators aren’t the only operators available to you in Ruby. You can also use logical or boolean operators. Ruby has three: and (&&), or (||), and not (!). Boolean operators result in boolean values: true or false.

The boolean operator and, &&, only results in true when both expression on either side of && are true. Here’s how && works:

true && true # => true
true && false # => false
false && true # => false
false && false # => false

Or

Ruby also has the or operator (||). Ruby’s || is called an inclusive or because it evaluates to true when one or the other or both expressions are true. Check it out:

true || true # => true
true || false # => true
false || true # => true
false || false # => false

Not

Finally, Ruby has the boolean operator not (!). ! makes true values false, and vice-versa.

!true # => false
!false # => true


Wird eine MEthode mit einem ? aufgerufen, ist es boolisch

mit include, kann man überrpüfen, ob etwas enthalten ist:
if string_to_check.include? "substring"

Mit der Methode gsub kann man Strings bearbeitet. Z.B. aus allen "s" ein "th" machen







Looooops:

Immer einen Counter. Infinte Loops sind sseeeehr gefährich!

The 'While' Loop

Sometimes you want to repeat an action in Ruby while a certain condition is true, but you don’t know how many times you’ll have to repeat that action. A good example would be prompting a user for a certain type of input: if they insist on giving you the wrong thing, you may have to 
re-ask them several times before you get the kind of input you’re looking for.

To accomplish this, we use something called a while loop. It checks to see if a certain condition is true, and while it is, the loop keeps running. As soon as the condition stops being true, the loop stops!

counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end



The 'Until' Loop

The complement to the while loop is the until loop. It’s sort of like a backward while:

counter = 1
until counter > 10
  puts counter
  counter = counter + 1
  
end

Kurzform von counter = counter +1 :
counter += 1 (funktioniert genauso mit -= oder *=)


The 'For' Loop

Sometimes you do know how many times you’ll be looping, however, and when that’s the case, you’ll want to use a for loop.
The reason this program counted to 9 and not 10 was that we used three dots in the range; this tells Ruby to exclude the final number in the count: for num in 1...10 means “go up to but don’t include 10.” If we use two dots, this tells Ruby to include the highest number in the range.

for num in 1..15
    puts num
  end

  i = 5
  loop do
    i -= 1
    print "#{i}"
    break if i <= -5
  end


  mit dem next kann man bestimmte Bereiche Skippen. In dem Fall ungerade Zahlen
  i = 20
loop do
  i -= 1
  next if i % 2 == 1
  print "#{i}"
  break if i <= 0
end

x % 2 == 0 (damit kqnn man testen, ob gerade)
x % 2 == 1 (damit kann man testen, ob ungerade)



ARRRAAAYYYSSSS

my_array = [1, 2, 3, 4, 5]

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

my_2d_array = [[0, 0], [0, 0],]

das x ist in dem Kontext eine Variable, die für den Arraywert steht


odds = [1,3,5,7,9]

odds.each do |x|
  print x * 2
end


Es gibt einen .times Iterator, der wie ein kompakter for-loop ist: 
10.times {prints "Hunger :("}


i = 3
while i > 0 do
  print i
  i -= 1
end

j = 3
until j == 0 do
  print j
  j -= 1
end


Mit der Methde split kann man einen String in einen Array machen.
Das in den Klammer bedeutet quasi, wo man die Splittet
words = text.split(" ")






What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
    How could you make your program take multiple, separate words to REDACT?
    How might you make a new redacted string and save it as a variable, rather than just printing it to the console?



    puts "Gimme Text"
text = gets.chomp
puts "Gimme Word"
redact = gets.chomp
redact.downcase!
words = text.split(" ")
words.each do |word|
  if word == redact
    print "REDACT"
  else
    print word + " "
  end
end


Hashes

pets = Hash.new
pets = {
  "Kuba" => "doggo",
  "Rocky" => "cat",
  "Lucy" => "fish"
}

puts pets["Kuba"]


lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}
lunch_order.each{
  |x, y|
  puts y
}



