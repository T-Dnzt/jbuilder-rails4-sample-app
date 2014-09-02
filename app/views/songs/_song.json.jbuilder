# app/views/songs/_song.json.jbuilder
json.(song, :id, :name, :lyrics)