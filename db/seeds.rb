bd = Artist.create!(name: 'Bob Dylan')
sd = Artist.create!(name: 'Steely Dan')
mf = Artist.create!(name: 'MF DOOM')
jh = Artist.create!(name: 'Jimi Hendrix')
vs = Artist.create!(name: 'Vince Staples')


Song.create!(title: 'Like a Rolling Stone', artist: bd)
Song.create!(title: 'Fire in the Whole', artist: sd)
Song.create!(title: 'Space Ghost', artist: mf)
Song.create!(title: 'Rhymes Like Dimes', artist: mf)
Song.create!(title: 'Red and Gold', artist: mf)
Song.create!(title: 'Castles Made of Sand', artist: jh)
Song.create!(title: 'Smile!', artist: vs)