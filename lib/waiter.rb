class Waiter
  
  attr_accessor :name, :years_of_experience
  
  @@all= []
  
  
  
def initialize(name, years_of_experience)
  @name
  @years_of_experience
  @@all << self
  @meals=[]
  @customers=[]
end


def self.all
  @@all
end
  

end