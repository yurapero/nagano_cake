class Admin::OrdersController < ApplicationController
  def show
    @customer = Customer.find(params[:id])
    @item = Item.find(params[:id])
  end

  def update
  end
end
