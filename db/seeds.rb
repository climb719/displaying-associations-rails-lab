# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([{name: "Daft Punk"}, {name: "Flo Rida"}, {name: "Survivor"}])
songs = Song.create([{title: "Voyager", artist: artists.first},{title: "The Grid", artist: artists.first}, {title: "Eye Of The Tiger", artist: artists.last}])
