print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "here some of plays"

print "Give me some amount of money"
money = gets.chomp.to_f
back = money * 10/100 
puts back
