class T
      def method1
	end 
end

class Q < T
	attr_accessor :x
	def initialize
		@x = rand(-10..10)
	end
end


b = Q.new
puts "#{b.x}"

