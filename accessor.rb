class Car

  attr_accessor :name
  
  def initialize(name)
    @name = name
  end  

  def hello
    puts "Hello! I am #{@name}."
  end 
  
  #def name
  #  @name
  #end  

  #def name=(value)
  #  @name = value
  #end  
end  

car = Car.new('Kitt')

puts car.name

car.name = 'Nakamura'
puts car.name
