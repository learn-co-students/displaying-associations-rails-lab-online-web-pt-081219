# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Creating 3 Artists..."

@artist1 = Artist.create(name: "Madonna")
@artist2 = Artist.create(name: "Elvis")
@artist3 = Artist.create(name: "The Spice Girls")

puts "Creating 4 Songs..."

@song1 = Song.create(title: "Singasong", artist: @artist1)
@song2 = Song.create(title: "Sadness Etc", artist: @artist2)
@song3 = Song.create(title: "Hip Happiness", artist: @artist3)
@song4 = Song.create(title: "NSFW Outfits", artist: @artist3)

puts "Finished Creating Seed Data!"