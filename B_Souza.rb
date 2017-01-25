#    def fav_motorcycle(cycle_brand)
#         "Regarding street motorcycles, #{cycle_brand} is my favorite!"
#     end
#         puts fav_motorcycle("Honda")
#         puts fav_motorcycle("BridgeStone")


#         def race_car_drivers(racer)
#             "#{racer} is a famous race car driver!"
#         end
#         puts race_car_drivers("Andy Granatelli")
#         puts race_car_drivers("AJ Foyt")

        
        
#      puts "__________________________"   
        
        
        
# def print_message(person)
#      "Hello my name is #{person.name} and I'm from #{person.location}"
# end

# class Person

#     def name
#         @name
#     end

#     def location
#         @location
#     end

#         def initialize(name, location)
#             @name = name
#             @location = location

#         end
#      end

# carlos = Person.new("Carlos", "Rio de Janeiro")
# robert = Person.new("Robert", "San Francisco")

# puts "_____________________________""




# def print_message(person)
#      "Hello my name is #{person.name} and I'm from #{person.location}"
# end

# class Person

#   attr_reader :name, :location

#         def initialize(name, location)
#             @name = name
#             @location = location

#         end
#      end

# carlos = Person.new("Carlos", "Rio de Janeiro")
# robert = Person.new("Robert", "San Francisco")

# puts "_______________________"


# def print_message(person)
#      "Hello my name is #{person.name} and I'm from #{person.location}"
# end

# class Person

#   attr_reader :name, :location

#         def initialize name, location
#             @name = name
#             @location = location

#         end
#      end

# carlos = Person.new "Carlos", "Rio de Janeiro"
# robert = Person.new "Robert", "San Francisco"


# puts "_______________________"

# class Person
#       def initialize name, location
#             @name = name
#             @location = location
#        end
 
#  def greet
#      "Hello my name is #{@name} and I'm from #{@location}"
     
#        end
#     end

# carlos = Person.new "Carlos", "Rio de Janeiro"
# robert = Person.new "Robert", "San Francisco"

# puts carlos.greet
# puts robert.greet


puts "_______________________"

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

puts carlos.greet
puts robert.greet























