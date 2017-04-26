class HousesController < ApplicationController
#instance variable is only plural in index b/c in all other instances, we are talking about only one house at a time.
  def index
    @houses = House.all
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create!(house_params)
    redirect_to house_path(@house)
    #redirect to the house path(show page) for that specific house.
  end

  def show
    @house = House.find(params[:id])
  end

  def edit
    #is the place we go to edit.
    @house = House.find(params[:id])
  end

  def update
    #is the method we use to edit.
    #this says: go find this house, perform this action on it, and redirect to show page for that specific house.
    @house = House.find(params[:id])
    @house.update(house_params)

    redirect_to house_path(@house)
  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy

    redirect_to houses_path
    #this takes us back out to index view
  end

  private
  def house_params
    params.require(:house).permit(:name, :symbol, :img_url)
  end


end
