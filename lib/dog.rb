class Dog
   def initialize(dogname)
     @dogname = dogname
   end
   def name=(newdogname) #setter
     @dogname = newdogname
   end
   def name #getter
     @dogname
   end
end
