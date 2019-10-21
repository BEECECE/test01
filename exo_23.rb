def hello_sayer #fonction dont le rôle est d'afficher "Hello world !"
  puts "Hello world !"
end
  
  hello_sayer # ligne pour appeler la fonction 

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end
  
def ask_last_name
  puts "Quel est ton nom de famille ?"
  print "> "
  last_name = gets.chomp
  return last_name
end
  
def greet(first_name, last_name)
  puts "Bienvenue, #{first_name} #{last_name} !"
end
  
def perform
  first_name = ask_first_name
  last_name = ask_last_name
  greet(first_name, last_name)
end
  
perform