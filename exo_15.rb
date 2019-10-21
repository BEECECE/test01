puts "When were you born ? "
print "(Year) >" 
year_0 = gets.chomp.to_i
number = 2019 - year_0
number.times do |i|
        puts "In #{year_0 + i}, you were #{i} years old."
end