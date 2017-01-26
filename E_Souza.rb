
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

puts "___Passing block as an argument____"
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


