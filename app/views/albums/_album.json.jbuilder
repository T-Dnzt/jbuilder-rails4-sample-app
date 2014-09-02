# app/views/albums/_album.json.jbuilder
json.(album, :id, :name)
json.songs album.songs, partial: 'songs/song', as: :song
