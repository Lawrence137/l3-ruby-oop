# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal

    def initialize(name)
        @name = name
        puts "#{name} initialize"
    end
    def play_sound
        puts 'sound'
    end

# you can acess an instance from another instance of the same class
    def move
        play_sound
        puts 'moving'
    end
end

zebra = Animal.new('sexy punda')
giraffe = Animal.new('giraffe')




puts "zebra: #{zebra}"
puts "giraffe: #{giraffe}"
 zebra.play_sound
 giraffe.move


# TODO: Use self to access instance variables
