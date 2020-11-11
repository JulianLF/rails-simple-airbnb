class FlatsController < ApplicationController
  before_action :find_flat, only: %i[edit update show destroy]

  def index
    if params[:query] && params[:query].strip != ''
      @flats = Flat.where("name LIKE '%#{params[:query]}%'")
      @title = "matching with : #{params[:query]}"
    else
      @flats = Flat.all
      @title = ''
    end
  end

  def show; end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def edit; end

  def update
    @flat.update(flat_params)
    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests, :description, :image)
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end
end
