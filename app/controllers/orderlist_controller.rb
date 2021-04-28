class OrderlistController < ApplicationController
  def index

  end

  def create
     @orderlist = OrderList.new
  end 
end
