# app/helpers/artists_helper.rb
module ArtistsHelper

  def name_with_label(artist)
    "#{artist.name} produced by #{artist.label}"
  end

end