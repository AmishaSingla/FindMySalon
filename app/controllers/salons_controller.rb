class SalonsController < ApplicationController
  def new
    @salon_instance = Salon.new
    @salons = Salon.all
  end

  def create
    @salon = Salon.new(user_params)
    if @salon.save!
      redirect_to  new_salons_path
    end
  end

  def show
  end

  def user_params
    params.require(:salon).permit(:name, :opening_time, :closing_time)
  end
end
