module ApplicationHelper

	# Return the full title on a pre-page basis.
	def full_title(page_title)
		base_title = "Junitter based on Ruby on Rails Tutorial"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end 
end
