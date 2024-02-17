rooms = [5, 10, 15]
player = 0
choice = ARGV[0]
puts "Welcome to the Adventure Game!"
puts "You have #{player} points."
until choice != "exit" do
    puts "Choose a room (1-3) to enter or 'exit' to end the game:"
    case choice
    when "1", "2", "3"
        index = choice.to_i - 1
        current_points = rooms[index]
        player += current_points
        puts "You have entered Room #{choice} and earned #{current_points}"
    end
    choice = ARGV.shift
end
puts "Game over! You collected a total of 15 points"