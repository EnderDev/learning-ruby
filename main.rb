class Greeter
    def hello(who)
        @who = who
        puts "Hello, #{@who}"
    end
end

my_greeter = Greeter.new

my_greeter.hello("bingus")

puts rand(100) # random number from 0 to 100