char = "#"

print "Enter a number <=25 "
input = gets.chomp.to_i

if ((input > 1) && (input <= 25))
    input.times do |i|
    puts ("# " * i).rjust(26)
    end
else
    puts "Your number is not valid. Choose one between 1 and 25 1 et 25."
end
