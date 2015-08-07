class PlantsController < ApplicationController
  
  def index
    @plants = current_user.plants

  end
  
  def show
    @plant = Plant.find(params[:id])    
  end
  
  def new
    @plant = Plant.new
  end

  def edit
    @plant = Plant.find(params[:id])
  end

  def create
    @plant = Plant.new(plant_params)
    @plant.user = current_user
      if @plant.save
        redirect_to plants_url
      else
        render :new 
      end   
  end

  def update
    @plant = Plant.find(params[:id])
    if @plant.update_attributes(plant_params)
      redirect_to plant_path(@plant)
    else 
      render :edit
    end
  end

  def destroy
    @plant = Plant.find(params[:id])
    @plant.destroy 
    redirect_to plants_path 
  end

  def update_moisture_reading
    @plant = Plant.find(params[:id])
    if @plant.update_attributes(moisture_reading)
      redirect_to plant_path(@plant)
    else 
      render :send_moisture_reading
    end
  end

  def send_moisture_reading
    @plant = Plant.find(params[:id])
    @plant.update_attributes(moisture_reading)
    @plant.update_attributes({last_moisture_reading_at: DateTime.now}) 
  end

  private

  def plant_params 
    params.require(:plant).permit(:plant_name, :description, :notes)
  end 

  def moisture_reading 
    params.permit(:moisture_reading)
  end

end
