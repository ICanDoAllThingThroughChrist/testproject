class OrdersController < ApplicationController
	def new
  	@order = Order.new
	end

	def index 
	@orders = Order.all 
	end 
end