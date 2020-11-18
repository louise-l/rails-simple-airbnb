class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save

    if flat.valid?
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end


end


#     flats GET    /flats(.:format)          flats#index
#           POST   /flats(.:format)          flats#create
#  new_flat GET    /flats/new(.:format)      flats#new
# edit_flat GET    /flats/:id/edit(.:format) flats#edit
#      flat GET    /flats/:id(.:format)      flats#show
#           PATCH  /flats/:id(.:format)      flats#update
#           PUT    /flats/:id(.:format)      flats#update
#           DELETE /flats/:id(.:format)      flats#destroy
