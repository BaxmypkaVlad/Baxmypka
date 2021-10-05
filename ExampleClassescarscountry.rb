class Country
    attr_reader :name
    attr_reader :garagess
    def initialize name
        @name=name
        @garagess= []
    end
    def add_garage name
        @garagess<<name
    end
    
    end
    
    
    class Garage
    attr_reader :name
    attr_reader :cars
    def initialize(name)
        @name=name
        @cars=[]
    end
    def add_cars model
        @cars << model
    end
    end
    class Car 
        attr_reader :model
        def initialize model
            @model=model
        end
    
    end
    country1=Country.new("Minsk")
    country2=Country.new("Grodno")
    
    
    
    garages=[]
    garage1=Garage.new("Torreto")
    country1.add_garage garage1
    garage2=Garage.new("Dominik")
    garages << garage1
    garages << garage2
    car1=Car.new("Lamba")
    car2=Car.new("Toyota")
    car3=Car.new("Jiga")
    car4=Car.new("Mers")
    garage1.add_cars car1
    garage1.add_cars car2
    garage2.add_cars car3
    garage2.add_cars car4
    garages.each do |garage|
        puts "Name of garage: #{garage.name}"
        garage.cars.each do |car|
            puts "Car: #{car.model}"
        end
    
    end