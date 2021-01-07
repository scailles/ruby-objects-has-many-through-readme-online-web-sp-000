class Waiter
  
  attr_accessor :name, :years_of_experience
  
  @@all= []
  
  
  
def initialize(name, years_of_experience)
  @name
  @years_of_experience
  @@all << self
end


def self.all
  @@all
end


def new_meal(customer, total, tip=0)
  Meal.new(self, customer, total, tip)
end

def meals
  Meal.all.select do |meal|
    meal.waiter == self
  end
end


def best_tipper
 tip_array = []
 tip_array << Meal.all.select do |meal|
   meal.waiter == self
 end
 n_array = tip_array.sort(tip)
 best_tipper= tip_array[0]
 best_tipper
end
  

end