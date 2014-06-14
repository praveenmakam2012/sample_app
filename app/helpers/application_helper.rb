module ApplicationHelper

	# creating a helper to handle titles
	def title
		base_title = "ROR s"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end


end
