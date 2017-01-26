#  class BicycleParts
#         def initialize part, purpose, cost, comment
#             @part, @purpose, @cost, @comment =  part, purpose, cost, comment
#         end

#         def item
#             "The #{@part} is used for #{@purpose}, and costs aprox. $#{@cost}, it is #{@comment}!"
#             end
#         end
        
#         sprock = BicycleParts.new "Sprocket", "Mech advantage", "105.15", "an essential part "
#         wheel = BicycleParts.new "Wheel", "speed and safety", "103.50", "important to have"
#         reflect = BicycleParts.new "Reflectors", "Essential for Safety", "15.00", "a must have"
#         shift = BicycleParts.new "Shifter", "Durability & Efficient", "200.00", "Shimano, that is my fav"
#         helmet = BicycleParts.new "Helmet", "LightWeight", "60.00", "Essential Safety Gear"
    
#         puts sprock.item
#         puts wheel.item
#         puts reflect.item
#         puts shift.item
#         puts helmet.item

#class ClassicCycles
    # def initialize make, model, cost, origin, comment
    
    # def initialize make, model, cost, origin, comment   
    
    #       @make, @model, @cost, @origin, @comment = make, model, cost, origin, comment
    #     end
    
    #     def bike
    #         "The #{@make} bike #{@model}, costs  #{@cost}and is made in #{@origin}, and is a #{@comment} motorcyle."
    #         end
    #     end

    #     honda = ClassicCycles.new "Honda", "305 Super Hawk", "$2,500", "USA", "classicly styled"
    #     harley = ClassicCycles.new "Harley Davidson", "Sportster", "$4,500", "USA", "powerful and stylish"
    #     bridgestone = ClassicCycles.new "Bridgestone", "model 350", "$2,750", "Japan", "beautifuly designed"
    #     suzuki = ClassicCycles.new "Suzuki", "500", "$2,250", "Japan", "very fast 2-cycle"

    #     puts honda.bike
    #     puts harley.bike
    #     puts bridgestone.bike
    #     puts suzuki.bike

        class FruitTrees
            def initialize type, origin, comment
                @type,  @origin, @comment = type, origin, comment
            end

            def tree
                "The #{@type} tree originates in the #{@origin} and has a #{@comment}!"
                end
            end
            
            pineapple = FruitTrees.new "Pineapple", "Pacific Islands", "sweet yellow fruit"
            coconut = FruitTrees.new "Coconut", "Pacific Islands", "sweet white milk"
            pear = FruitTrees.new "Pear", "US mainland & elswhere", "whitish pulp, sweet and tasty"
            peach = FruitTrees.new "Peach", "US mainland & elsewhere", "yellowish, sweet and tasty"
            plumb = FruitTrees.new "Plum", "US mainland & elsewhere", "redish/purple fruit, sweet & tasty"
            apple = FruitTrees.new "apple", "US mainland & elsewhere", "white fruit, often sweet"

            puts pineapple.tree 
            puts coconut.tree
            puts pear.tree
            puts peach.tree
            puts plumb.tree
            puts apple.tree
