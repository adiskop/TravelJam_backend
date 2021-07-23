# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


germany = Destination.create(name: "Germany")
jamaica = Destination.create(name: "Jamaica")
thailand = Destination.create(name: "Thailad")


Travelgem.create(title: "Black Forest", description: "The Black Forest is a large forested mountain
    range in south-west Germany, in the state of Baden-Württemberg, bounded by the Rhine valley to the west and south. It is the source of the Danube and Neckar rivers.
    Its highest peak is the Feldberg with an elevation of 1,493 metres (4,898 ft) above sea level. Roughly oblong in shape, with a length of 160 kilometres (100 miles) and breadth of up to 50 km (30 mi), it has an area of about 6,009 km2 (2,320 sq mi).", image_url: "https://en.wikipedia.org/wiki/Black_Forest#/media/File:Green_winter.jpg", destination_id: germany.id)