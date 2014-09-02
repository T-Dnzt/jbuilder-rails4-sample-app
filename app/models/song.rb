# app/models/song.rb
class Song < ActiveRecord::Base
  belongs_to :album
end