class SponsorsController < ApplicationController

  def index
      @sponsors = Sponsor.all 
  end
  def show
      if !current_user
        redirect_to user_session_path
      end

      @sponsor = Sponsor.find(params[:id])
  end

  def new
  end 
  
  def each

  end 

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end


end
