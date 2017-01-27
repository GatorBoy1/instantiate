
# class Person
#       def initialize name, location
#             @name, @location = name, location
#        end
 
#  def greet
#      "Hello my name is #{@name} and I'm from #{@location}"
     
#        end
#     end

# carlos = Person.new "Carlos", "Rio de Janeiro"
# robert = Person.new "Robert", "San Francisco"

# puts carlos.greet
# puts robert.greet


#puts "___Internal Iterator__________"

# class Person
#       def initialize name, location
#             @name, @location = name, location
#        end
 
#  def greet
#      "Hello my name is #{@name} and I'm from #{@location}"
     
#        end
#     end

# carlos = Person.new "Carlos", "Rio de Janeiro"
# robert = Person.new "Robert", "San Francisco"

# people = [carlos, robert]

# puts people.class

##Internal Iterator
# people.each do |person|
# puts person.greet
# end

# puts "___Passing block as an argument____"

# class Person
#       def initialize name, location
#             @name, @location = name, location
#        end
 
#  def greet
#      "Hello my name is #{@name} and I'm from #{@location}"
     
#        end
#     end

# carlos = Person.new "Carlos", "Rio de Janeiro"
# robert = Person.new "Robert", "San Francisco"
# k

#puts "___Passing block as an argument____"
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

# puts "__________________________"
# class Dog
#     def initialize breed, color, comment
#         @breed, @color, @comment = breed, color, comment
#     end

#     def K9
#         "The #{@breed} is #{@color} and #{@comment}!"
#         end
#     end

#     daschund = Dog.new "Daschund", "Black & Tan", "Very Dominant"
#     gsp = Dog.new "German Shorthaird Pointer", "brown or black","sleek"
#     beagle = Dog.new "Beagle", "White & Brown", "great hunters"
    
#     puts daschund.K9
#     puts gsp.K9
#     puts beagle.K9


#     puts "__________________________"
# class Dog
#     def initialize breed, color, comment
#         @breed, @color, @comment = breed, color, comment
#     end

#     def K9
#         "The #{@breed} is #{@color} and #{@comment}!"
#         end
#     end
k
#     daschund = Dog.new "Daschund", "Black & Tan", "Very Dominant"
#     gsp = Dog.new "German Shorthaird Pointer", "brown or black","sleek"
#     beagle = Dog.new "Beagle", "White & Brown", "great hunters"
    
#     puts daschund.K9
#     puts gsp.K9
#     puts beagle.K9

