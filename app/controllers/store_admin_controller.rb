class StoreAdminController < ApplicationController
  layout "admin"
  def home
  end
  
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
  end

  def show
  end
  
  def orders
    render :layout => "order_administration"
  end
  def invoice
    render :layout => false
  end
end