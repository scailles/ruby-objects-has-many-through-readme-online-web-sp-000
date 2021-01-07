class Customer
  
  attr_accessor :name, :age
  
  
  @@all= []

def initialize(name, age)
  @name
  @age
  @@all << self
  @meals=[]
  @waiters=[]
end


def self.all
  @@all
end


def new_meal(waiter, total, tip)
  Meal.new(waiter, total, tip, self)
  @meals << meal
  @waiters << waiter
end




  
end