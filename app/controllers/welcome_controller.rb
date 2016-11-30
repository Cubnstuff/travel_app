class WelcomeController < ApplicationController
  def index
    @homestate = "Georgia"
    @countries= ['Italy','Australia','Murica']
      
@images= ['australia.jpeg','italy.jpeg','trees.jpeg']
  end

  def about
    
    @color = params[:color]
    @size = params[:size]
  end
end
