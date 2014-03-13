class PagesController < ApplicationController

   def home
	@options = Menu.all
   end

   def processorder

	   	params[:options_checkbox].each do |check|
	       option_id = check
	       @t = Menu.find_by_id(option_id)
	       #code to update the status here
	    end
    
   end

end
