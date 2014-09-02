muse = Artist.create( name: 'Muse', label: 'Warner Bros.')
black = muse.albums.create( name: 'Black Holes and Revelations', release_date: '03/07/2006' )

resistance = muse.albums.create( name: 'The Resistance', release_date: '11/09/2009' )
["Take a Bow", "Starlight", "Supermassive Black Hole", "Map of the Problematique", "Soldier's Poem", "Invincible", "Assassin", "Exo-Politics", "City of Delusion", "Hoodoo", "Knights of Cydonia"].each do |song|
  resistance.songs.create( name: song, release_date: resistance.release_date, lyrics: '...' )
end 


red = Artist.create( name: 'Red Hot Chili Peppers', label: 'EMI')
californication = red.albums.create( name: 'Californication', release_date: '08/06/1999' )

["Around the World" , "Parallel Universe", "Scar Tissue", "Otherside", "Get on Top" , "Californication", "Easily" , "Porcelain", "Emit Remmus", "I Like Dirt", "This Velvet Glove", "Savior" , "Purple Stain" , "Right on Time", "Road Trippin"].each do |song|
  californication.songs.create( name: song, release_date: californication.release_date, lyrics: '...' )
end 



