
print "Entrez un nombre: "
input = gets.chomp.to_i

def pymid(base)
    1.upto(base) do |row|
     str = "#" * row
     puts "#{str}#\n".rjust($height + 2)
    end 
end
  
  $height = ARGV[0].to_i
  pymid($height)