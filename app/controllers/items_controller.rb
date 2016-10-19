class ItemsController < ApplicationController
  def show
  end

  def create
   @items =Item.all
   @item = Item.new(item_params, status:0)

   if @item.save
     redirect_to :action => 'lost'
   else 
     redirect_to :back, error:@item.errors.full_messages
   end

   

  end


  def add_item
  end

  def remove_item
  end

  def lost
    @item = Item.new
    @item.build_person
    @items = Item.all
   
  end

  def found
  end
  

  def item_params
      params.require(:item).permit(:title, :local, :description, :date, person_attributes:[:email, :name, :phone])
  end
  
end
