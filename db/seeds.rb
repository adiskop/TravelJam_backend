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


Travelgem.create(title: "Black Forest", description: "The Black Forest is a large forested mountain
    range in south-west Germany, in the state of Baden-Württemberg, bounded by the Rhine valley to the west and south. It is the source of the Danube and Neckar rivers.
    Its highest peak is the Feldberg with an elevation of 1,493 metres (4,898 ft) above sea level. Roughly oblong in shape, with a length of 160 kilometres (100 miles) and breadth of up to 50 km (30 mi), it has an area of about 6,009 km2 (2,320 sq mi).", image_url: "https://www.bavarianclockworks.com/product_images/uploaded_images/black-forest-landscape-1.jpg", destination_id: germany.id)

Travelgem.create(title: "White River", description: "The White River is known for its beauty and fresh water rivers.It is located in Ocho Rios and is a Great spot for rafting.", image_url: "https://things-to-do-in-jamaica.com/wp-content/uploads/2016/02/white-river-1.jpg", destination_id: jamaica.id)
    
Travelgem.create(title: "Puerto Viejo", description: "Located on the Caribbean coast near Panama, Puerto Viejo is popular with young people and backpackers because of its great beaches, surfing, and party atmosphere.", image_url: "https://files.linguista.ch/?type=jpg&p=1&id=247&kind=2", destination_id: costa_rica.id)
                

Travelgem.create(title: "Ko Tao", description: "Ko Tao is one of Thailand's most popular tourist spots. The island is well known for scuba diving and snorkeling, as well as hiking, rock climbing, and bouldering.", image_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/07/05/09/koh-tao.jpg?width=982&height=726&auto=webp&quality=75", destination_id: thailand.id)