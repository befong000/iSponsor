class SponsorsController < ApplicationController

  def index
      @sponsors = Sponsor.all 
  end
  
  def show

      @sponsor = Sponsor.find_by_id(params[:id])
      if !current_user
        redirect_to user_session_path
      end   
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

  def upload
      image = params[:image]
      File.open(image.original_filename,'wb') do |f|
          f.write image.tempfile.read
      end
      redirect_to root_path
	end

end
