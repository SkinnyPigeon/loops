#define variable from loop here

my_number = 62

print "I demand you state my number: "
value = gets.to_i

while (value != my_number)
  if (value > (my_number - 20) && value < my_number)
    print "Higher!!! You must get higher. Try harder: "
  elsif (value < (my_number + 20) && value > my_number)
    print "Lower!!! Try less hard: "
  else
    print "No where near. You must try again: "
  end
  value = gets.to_i
end

puts "Ok. Now leave."