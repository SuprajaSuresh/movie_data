require 'pry'
class MoviesController < ApplicationController

	def index
		@filter_parameter = ['Name', 'Company', 'Rating', 'Encoding_works', 'Agreement_revenue_or_outright', 'Agreement_exclusive_or_non_exclusive']
		if(params[:filter].present?)
			@category = params[:filter].downcase
			@value = params[:value]
			@movies = Movie.where(@category => @value)
		else
			@movies = Movie.all
		end
	end
end