puts "Hello ! how old are you ?"
    age = gets.chomp.to_i
    year_0 = 2019 - age
    age.times do |i|
        if age/2 == i
            puts " #{i} years ago, you were half the age that you are today."
        else
            puts " #{age - i} years ago, you were #{i} years old."
        end
    end
    
    