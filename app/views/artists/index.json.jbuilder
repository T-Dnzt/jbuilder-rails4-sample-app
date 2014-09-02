# app/views/artists/index.json.jbuilder
json.artists @artists do |artist|
  json.cache! ['v1', artist], expires_in: 1.minutes do
    json.(artist, :id, :name, :label)
    json.albums artist.albums, partial: 'albums/album', as: :album
  end
end
