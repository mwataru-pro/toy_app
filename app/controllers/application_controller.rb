class ApplicationController < ActionController::Base
	protect_from_forgery with: :expection

	def hello
		render html:"Hello,world!"
	end
end
