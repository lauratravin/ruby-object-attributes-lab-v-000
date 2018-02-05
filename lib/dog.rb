class Dog
   def initialize(name)
     @name = name
   end
   def name=(new_name) #setter
     @name = new_name
   end
   def name #getter
     @name
   end
end

fido = Dog.new
