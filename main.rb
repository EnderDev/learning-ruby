class Greeter
    def hello(who)
        @who = who
        puts "Hello, #{@who}"
    end
end

my_greeter = Greeter.new

my_greeter.hello("bingus")