class DirectoriesController < ApplicationController
	def projects

	end

	def about
		@image = "rachel_face.jpg"
	end

	def resume

	end

	def download_pdf
 		send_file(
	    "#{Rails.root}/public/website_resume.pdf",
	    filename: "rachel_prisock_resume.pdf",
	    type: "application/pdf"
	  )
	end
end
