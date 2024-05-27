class ItemsController < ApplicationController
  def index
<<<<<<< HEAD
   @items = Item.all
=======
    @items = Item.all
>>>>>>> e7eb249e05cb603df9bd2cf22deebfd00eedefbd
  end

  def show
    @item = Item.find(params[:id])
  end
end
