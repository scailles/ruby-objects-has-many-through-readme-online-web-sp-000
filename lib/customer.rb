class Customer
  
  attr_accessor :name, :age, :meal
  
  
  @@all= []

def initialize(name, age)
  @name
  @age
  @@all << self
 end


def self.all
  @@all
end


def new_meal(waiter, total, tip=0)
  Meal.new(self, waiter, total, tip)
end




  
end