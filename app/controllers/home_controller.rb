require "alphavantagerb"

class HomeController < ApplicationController
  
  
  def index
    client = Alphavantage::Client.new key: "AQXA17D0XDJOGQ0J"
    client.verbose = true
    stock = client.stock symbol: "MSFT"

    timeseries = stock.timeseries
    @stock = timeseries.high[0][1]
  end
  
  
  
  
  # def index
  #   if params[:id] == ""
  #     @empty = "Enter a ticket symbol"
  #   elsif
    
  #     if params[:id]
  #       @stock = Alphavantage::Stock.new symbol: "MSFT", key: "AQXA17D0XDJOGQ0J"
  #     end
  #   end  
    
    
  # end
  
  # def about
  # end

end
