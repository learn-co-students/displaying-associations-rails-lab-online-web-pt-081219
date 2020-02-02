puts "Creating 3 Artists..."

@artist1 = Artist.create(name: "BTS")
@artist2 = Artist.create(name: "Halsey")
@artist3 = Artist.create(name: "H.E.R.")

puts "Creating 4 Songs..."

@song1 = Song.create(title: "Mic Drop", artist: @artist1)
@song2 = Song.create(title: "Euphoria", artist: @artist1)
@song3 = Song.create(title: "Without Me", artist: @artist2)
@song4 = Song.create(title: "Best Part", artist: @artist3)

puts "Finished Creating Seed Data!"