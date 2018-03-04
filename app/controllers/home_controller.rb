class HomeController < ApplicationController
  def index
    if params[:id] == ""
      @empty = "Enter a ticket symbol"
    # elsif
    
      # if params[:id]
      #   @stock = #fetch here
      # end
    end  
    
    
  end
  
  def about
  end

end
