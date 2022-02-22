class StoriesController < ApplicationController 

	def top 
		@stories = client.topstories(0, 1) 
	end

end