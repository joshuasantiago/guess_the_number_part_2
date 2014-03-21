puts "Welcome to guess the number"
secret_number = rand(6)
puts "guess the number:"
guess = gets.chomp.to_i
until guess == secret_number
    puts "Wrong try again"
if guess > secret_number
        puts "Too high!"
      else
        puts "Too low"
      end
    guess = gets.chomp.to_i
end
