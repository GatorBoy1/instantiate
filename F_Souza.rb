class Person
      def initialize name, location
            @name, @location = name, location
       end
 
 def greet
     "Hello my name is #{@name} and I'm from #{@location}"
     
       end
    end

carlos = Person.new "Carlos", "Rio de Janeiro"
robert = Person.new "Robert", "San Francisco"

people = [carlos, robert]

puts people.class

person_block = lambda { |person| puts person.greet}
people.each(&person_block)


puts "___________________"

class Dog
    def initialize breed, color
        @breed, @color = breed, color
    end

    def descript
        "My pet dog is a #{@breed} whose color is #{@color}!"
        end
    end

    daschund = Dog.new "Daschund", "Dapple"
    gsp = Dog.new "German Shorthaird Pointer", "black"
   
      pet = [daschund,gsp]

      puts pet.class

      dog_block = lambda {|dog| puts dog.descript}
      pet.each(&dog_block)