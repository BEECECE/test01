puts "Hello ! Enter a number ! "
    n = gets.chomp.to_i
    n.downto(0) do |i|
    tab = [i]
    print tab 
end
    