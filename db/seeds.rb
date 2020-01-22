# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Random.rand(1..10).times do
    Artist.create(name: Faker::Music.unique.band)
end

Artist.all.each do |a|
    a.songs.build(title: Faker::Music::GratefulDead.unique.song)
end