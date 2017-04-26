class CharactersController < ApplicationController
#instance variable is only plural in index b/c in all other instances, we are talking about only one character at a time.
  def index
    @characters = Character.all
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.create!(character_params)

    redirect_to character_path(@character)
    #redirect to the character path(show page) for that specific character.
  end

  def show
    @character = Character.find(params[:id])
  end

  def edit
    #is the place we go to edit.
    @character = Character.find(params[:id])
  end

  def update
    #is the method we use to edit.
    #this says: go find this character, perform this action on it, and redirect to show page for that specific character.
    @character = Character.find(params[:id])
    @character.update(character_params)

    redirect_to character_path(@character)
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy

    redirect_to characters_path(@character)
    #this takes us back out to index view
  end

  private
  def character_params
    params.require(:character).permit(:name, :house_id, :img_url)
  end


end
