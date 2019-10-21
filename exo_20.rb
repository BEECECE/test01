char = "#"

print "Enter a number "
input = gets.chomp.to_i

if ((input > 0) && (input <= 25))
    input.times do |i|
    puts "#{char * (i + 1)}"
    end

else
    puts "Choose your number between 1 and 25."
    input = gets.chomp.to_i
    if ((input > 0) && (input <= 25))
        input.times do |i|
        puts "#{char * (i + 1)}"
        end
    end
end
