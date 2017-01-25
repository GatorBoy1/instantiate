
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

#puts"______________________________"
# class Auto
#     def initialize name, location
#         @name, @location = name, location
#     end

#     def origin
#         "This automobile is a #{@name} and it is manufactured in #{@location}!"
#         end
#     end

#     volkswagon = Auto.new "Volkswagon", "Germany"
#     ford = Auto.new "Ford", "USA"

#     puts volkswagon.origin
#     puts ford.origin



# class SportsFigure   
#     def initialize name, sport
#         @name, @sport = name, sport
#         end

#         def entity
#             "This person's name is  #{@name} and is famous in the sport of #{@sport}!"
#             end
#         end

#       lance = SportsFigure.new "Lance Armstrong", "Cycling"
#       conner = SportsFigure.new "Conner McGreggor", "Mixed Martial Arts" 
        
#         puts lance.entity
#         puts conner.entity

# class GunInfo
#     def initialize name, origin
#         @name, @origin = name, origin
#         end

#         def source_info
#             "The Gun known as #{@name} was designed and built in #{@origin}!"
#             end
#         end

#         ruger = GunInfo.new "Ruger", "Germany"
#         smith = GunInfo.new "Smith and Wesson", "USA"

#         puts ruger.source_info
#         puts smith.source_info

# class FamousStatues
#     def initialize name, location
#         @name, @location = name, location
#     end
#     def statue
#         "This statue is called #{@name} and is located in #{@location}!"
#         end
#     end
#     liberty = FamousStatues.new "Liberty", "USA"
#     rushmore = FamousStatues.new "Mt. Rushmore", "USA"

#     puts liberty.statue
#     puts rushmore.statue

    # class FavDishes
    #     def initialize name, origin, rating
    #         @name, @origin, @rating = name, origin, rating
    #     end
    
    #     def dish
    #         "My prefered dish is #{@name}, it originates in #{@origin}, and I rate it as: #{@rating}!"
    #         end
    #     end
    #     salmon = FavDishes.new "Salmon", "Alaska", "High" 
    #     lamb = FavDishes.new "Lamb", "USA", "High"
    #     crawfish = FavDishes.new "Crawfish", "Louisiana", "Very High"

    #     puts salmon.dish
    #     puts lamb.dish
    #     puts crawfish.dish

    class BicycleParts
        def initialize part, purpose, cost, comment
            @part, @purpose, @cost, @comment =  part, purpose, cost, comment
        end

        def item
            "The #{@part} is used for #{@purpose}, and costs aprox. $#{@cost}, it is #{@comment}!"
            end
        end
        
        sprock = BicycleParts.new "Sprocket", "Mech advantage", "105.15", "an essential part "
        wheel = BicycleParts.new "Wheel", "speed and safety", "103.50", "important to have"
        reflect = BicycleParts.new "Reflectors", "Essential for Safety", "15.00", "a must have"
        shift = BicycleParts.new "Shifter", "Durability & Efficient", "200.00", "Shimano, that is my fav"
        helmet = BicycleParts.new "Helmet", "LightWeight", "60.00", "Essential Safety Gear"
    
        puts sprock.item
        puts wheel.item
        puts reflect.item
        puts shift.item
        puts helmet.item
