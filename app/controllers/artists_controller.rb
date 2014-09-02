# app/controllers/artists_controller.rb
class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

end