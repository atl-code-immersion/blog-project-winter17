class PracticeController < ApplicationController
  def index
  	@colors = ["Red","Blue","Green","Yellow"]
  	@name = params[:name]
  end

  def about
  	@color = params[:color]
  end
end
