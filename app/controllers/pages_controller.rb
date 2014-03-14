class PagesController < ApplicationController

   def home
	@options = Menu.all
   end

  
end
