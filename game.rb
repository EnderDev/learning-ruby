class Game
    @random

    def initialize();
        self.random = rand(100)

        puts "Welcome to the Guessing Game! 👋";
    end;

    def start()
        puts "Starting game...";
    end;
end;

game = Game.new;

game.start();