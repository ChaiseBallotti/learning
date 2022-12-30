#vscode
puts "Hello traveler! What is your name?\n"

name = gets.chomp()
puts ("Welcome to Aen " + name)

puts ("And how old are you?")

age = gets.chomp().to_i

age > 110 ? (puts ("Wow thats old...\nHead to the keep to settle in.\n")) : (puts ("Head to the keep to settle in.\n"))
