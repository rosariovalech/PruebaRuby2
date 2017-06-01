class Car
      @@t_instances = 0
      @@q_instances = 0
      def self.t_instances
      	@@t_instances
      end

      def self.q_instances
      	@@q_instances
      end
end

class T < Car
	def initialize
		@@t_instances += 1
	end
end

class Q < Car
	def initialize
		@@q_instances += 1
	end
end

20.times do 
	T.new
end

25.times do
	Q.new
end	

puts Car.t_instances
puts Car.q_instances