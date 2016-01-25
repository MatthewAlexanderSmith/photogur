class PicturesController < ApplicationController
  def index
    #Instance variables defined in the controller are
    #automatically available in the view.
    @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new
    
  end

  def create
    render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"

      # @picture = Picture.create()
  end

end
