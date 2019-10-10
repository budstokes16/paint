class HomeController < ApplicationController
	def index
	end

	def about
	end

	def contact
		@contact = Contact.new
	end
	
end
