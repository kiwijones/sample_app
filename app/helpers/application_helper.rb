module ApplicationHelper

	def title
		base_title = "Ruby on Rails Base Title"
		if @title.nil?
			base_title 
		else
			"#{base_title} | #{@title}"
		end
	end
end
