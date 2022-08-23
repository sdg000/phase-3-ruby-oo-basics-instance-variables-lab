#Instance Variables @: allows variables to accessible to all Instance Methods of a Class

# 1. create new Class 
# 2. create 2 methods to get object name and output object name
# 3. save object name using instance variable @

require "pry"
class Dog
    #setter method
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    #getter method
    def name
        @this_dogs_name
    end
end

#Instantiating a Dog Object
# sam = Dog.new

#calling  name setting method to set object name
# sam.name = "sam"

#calling method to output object name:
# sam.name  => OUTPUT: "sam" 

# binding.pry