class Game
    @random = nil;
    
    def initialize();
        @random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
        
        do_guess();
    end;

    def do_guess()
        puts "Make your guess! It must be between 0 and 100."

        input = gets.chomp.to_i;

        if input == random
            puts "You got the answer correct!"
        end
    end
end;

game = Game.new;

game.start();