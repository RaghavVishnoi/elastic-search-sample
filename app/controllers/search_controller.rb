class SearchController < ApplicationController

	def search
	  if params[:q].nil?
	    @users = []
	  else
	    @users = User.search URI.decode(params[:q])
	  end
	end

end
