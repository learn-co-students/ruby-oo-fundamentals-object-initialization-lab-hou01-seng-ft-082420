require 'pry'
class Dog 
def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
    
end
def breed (breed)
    @breed = breed
end
def breed
    @breed 
    #binding.pry 
    
end
end 
lassie = Dog.new("lassie")
lassie.breed