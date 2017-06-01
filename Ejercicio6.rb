module Priceable
      attr_accessor :price
      def discoutend_price(discount)
          @price - @price * discount
      end
end
  class Product
      include Priceable
      def initialize(price)
          @price = price
      end
end

module Stockable
	attr_accessor :stock
	@stock = 1..10
	
	def self.stock
		Product.has_stock? {|stock| stock > 0}
		puts self.Stockable
	end
end	

