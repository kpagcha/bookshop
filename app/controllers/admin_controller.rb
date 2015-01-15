class AdminController < ApplicationController
	before_action :authentication_required

	private
	def authentication_required
		flash[:notice] = 'This page is restricted for admins.'
		authenticate_admin!
	end
end