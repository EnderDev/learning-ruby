class Game
    @random = nil;
    
    def initialize();
        @random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
        
        while true do
            guess 
        end;

    end;

    def do_guess()
        input = gets.chomp;
end;

game = Game.new;

game.start();