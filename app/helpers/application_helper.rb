module ApplicationHelper

	#return the full title on per-page basis

	def full_title(page_title='')
		base_title = "Ruby on Rails Tutorial Sample Application"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end

	end

end
