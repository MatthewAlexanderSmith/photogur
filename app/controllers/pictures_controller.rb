class PicturesController < ApplicationController
  def index
    #Instance variables defined in the controller are
    #automatically available in the view.
    @pictures = Picture.all
  end
end
