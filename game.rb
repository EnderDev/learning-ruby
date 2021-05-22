class Game
    @random = nil;
    
    def initialize();
        @random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
        
        do_guess()

    end;

    def do_guess()
        input = gets.chomp.to_i;

        puts input
    end
end;

game = Game.new;

game.start();