puts "Hello ! how old are you ?"
    n = gets.chomp.to_i
    age = n
    year_0 = 2019 - age
    n.times do |i|
        puts "In #{year_0 + i}, you were #{i} years old."
    end
    