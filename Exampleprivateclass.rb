class Animal    
def initialize name
    @name=name
end

def jump
    puts "#{@name.capitalize} jumping"
end
def run 
    eat
    
    10.times do
        sleep 1
        print "."
    end
    puts "\n#{@name.capitalize} is running"
end
private ##тут приватные методы которые вызвать нельзя отдельно
def eat 
    puts "#{@name.capitalize} eating"
end


end
cat=Animal.new "cat"
puts "#{cat.run}"