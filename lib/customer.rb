class Customer
  
  attr_accessor :name, :age, :meal
  
  
  @@all= []

def initialize(name, age)
  @name
  @age
  @@all << self
  @c_meals= []
  @c_waiters= []
 end


def self.all
  @@all
end


def new_meal(waiter, total, tip=0)
  Meal.new(waiter, self, total, tip)
  @c_meals << meal
  @c_waiters << meal.waiter
end






  
end