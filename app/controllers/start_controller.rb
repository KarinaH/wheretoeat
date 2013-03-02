class StartController < ApplicationController
	def index
    @guides = Guide.all
    
    if params[:essen]
	  @todayrestaurant = @guides.sample 
    end

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @guides }
    end
  end
end
