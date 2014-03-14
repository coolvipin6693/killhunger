class OrdersController < ApplicationController

	def processorder

	   	@selections = [] 
	   	
	   	params[:options_checkbox].each do |check|

	   	    @selections.append(Menu.find(check))

	   	end

        @order = Order.new
	end

end
