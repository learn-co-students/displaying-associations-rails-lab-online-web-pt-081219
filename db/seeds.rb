tinashe = Artist.create(name: "Tinashe")
tinashe.songs << Song.create(title: "Feelings")
tinashe.songs << Song.create(title: "Hopscotch")
tinashe.songs << Song.create(title: "Company")

beyonce = Artist.create(name: "Beyonce")
beyonce.songs << Song.create(title: "Formation")
beyonce.songs << Song.create(title: "Ring The Alarm")
beyonce.songs << Song.create(title: "Drunk In Love")
beyonce.songs << Song.create(title: "Crazy In Love")

bn = Artist.create(name: "Brand New")
bn.songs << Song.create(title: "Degausser")
