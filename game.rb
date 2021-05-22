class Game
    @random = nil;
    
    def initialize();
        @random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
        puts @random

        do_guess();
    end;

    def do_guess()
        puts "Make your guess! It must be between 0 and 100."

        input = gets.chomp.to_i;

        if input == @random
            puts "You got the answer correct!"
        else input < @random
            puts "Incorrect, try again. Hint: you need to go higher!"
        end
    end
end;

game = Game.new;

game.start();