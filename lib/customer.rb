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
  meal = Meal.new(waiter, total, tip)
  meal.customer = self
  @meals << meal
  @waiters << waiter
end




  
end