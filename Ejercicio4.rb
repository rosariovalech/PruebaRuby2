class Complejo
	attr_accessor :x, :y
    def initialize(x, y)
		@x = x
		@y = y 
	end
      
    def doble(complejo)
        Complejo.new(@x + complejo.x, @y + complejo.y)
	end 
end

a = Complejo.new(5,6)

puts a.doble(a)