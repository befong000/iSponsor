class SponsorsController < ApplicationController

  def index
      @sponsors = Sponsor.all 
  end
  
  def show

     @sponsors = Sponsor.find_by_id(params[:id])
         if !current_user
        redirect_to user_session_path
        end   
<<<<<<< HEAD
       
=======
>>>>>>> 0c4f20582fcd3620f2f89a213d5264a3f39d5934
      
      
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
