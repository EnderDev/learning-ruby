class Game
    @random = nil;
    
    def initialize();
        @random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
        
        while true do
            puts "bingus"

    end;
end;

game = Game.new;

game.start();