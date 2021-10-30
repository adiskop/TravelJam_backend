# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.destroy_all
Travelgem.destroy_all

germany = Destination.create(name: "Germany")
jamaica = Destination.create(name: "Jamaica")
costa_rica = Destination.create(name: "Costa Rica")
thailand = Destination.create(name: "Thailad")
holland = Destination.create(name: "Holland")
italy = Destination.create(name: "Itally")
croatia = Destination.create(name: "Croatia")
usa = Destination.create(name: "USA")


Travelgem.create(title: "Hohenzollern Castle", description: "Hohenzollern Castle is the ancestral seat of the imperial House of Hohenzollern. The third of three hilltop castles built on the site, it is located atop Mount Hohenzollern, above and south of Hechingen, on the edge of the Swabian Jura of central Baden-Württemberg, Germany.", image_url: "https://allthatsinteresting.com/wordpress/wp-content/uploads/2021/03/hohenzollern-castle-in-cloud.jpg", destination_id: germany.id)

Travelgem.create(title: "White River", description: "The White River is known for its beauty and fresh water rivers.It is located in Ocho Rios and is a Great spot for rafting.", image_url: "https://things-to-do-in-jamaica.com/wp-content/uploads/2016/02/white-river-1.jpg", destination_id: jamaica.id)
    
Travelgem.create(title: "Puerto Viejo", description: "Located on the Caribbean coast near Panama, Puerto Viejo is popular with young people and backpackers because of its great beaches, surfing, and party atmosphere.", image_url: "https://files.linguista.ch/?type=jpg&p=1&id=247&kind=2", destination_id: costa_rica.id)
                

Travelgem.create(title: "Ko Tao", description: "Ko Tao is one of Thailand's most popular tourist spots. The island is well known for scuba diving and snorkeling, as well as hiking, rock climbing, and bouldering.", image_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/07/05/09/koh-tao.jpg?width=982&height=726&auto=webp&quality=75", destination_id: thailand.id)

Travelgem.create(title: "Grand Canyon", description: "The Grand Canyon in Arizona is a natural formation distinguished by layered bands of red rock, revealing millions of years of geological history. Vast in scale, the canyon averages 10 miles across and a mile deep along its 277-mile length. Much of the area is a national park, with Colorado River white-water rapids and sweeping vistas.", image_url: "https://media.deseretdigital.com/file/aa89988589?type=jpeg&quality=55&c=15&a=4379240d", destination_id: usa.id)

Travelgem.create(title: "Lake Sorapis", description: "Lago di Sorapiss is a lake in the mountain range Sorapiss in the Dolomites, province of Belluno, c. 12 km away from Cortina d'Ampezzo. The lake has an altitude of 1,925 metres above sea level. The strong turquoise color is dust from the glacier. The lake can only be reached by foot or by helicopter.", image_url: "https://upload.wikimedia.org/wikipedia/commons/9/98/Lago_di_sorapiss.jpg", destination_id: italy.id)