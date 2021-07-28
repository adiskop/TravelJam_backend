### Models
- Travelgem
    - title
    - description
    - image_url
    - destination_id
- Destination
    - name

### Associations

```ruby
TravelGem

belongs_to :destination

Destination

has_many :travelgems

```

### Seed Data

```ruby
jamaica = Destination.create(name: "Jamaica")
thailand = Destination.create(name: "Thailad")
germany = Destination.create(name: "Germany")


Travelgem.create(title: "Black Forest", description: "The Black Forest is a large forested mountain range in south-west Germany, in the state of Baden-Württemberg, bounded by the Rhine valley to the west and south. It is the source of the Danube and Neckar rivers.
Its highest peak is the Feldberg with an elevation of 1,493 metres (4,898 ft) above sea level. Roughly oblong in shape, with a length of 160 kilometres (100 miles) and breadth of up to 50 km (30 mi), it has an area of about 6,009 km2 (2,320 sq mi).", image_url: "https://en.wikipedia.org/wiki/Black_Forest#/media/File:Green_winter.jpg", category_id: germany.id)


# source: https://en.wikipedia.org/wiki/Black_Forest
```

### Stretch Goals
- Authentication + Authorization
    - User
      - name
      - email
      - password_digest
      - bio
      - website
      - image_url
- Image Upload
- Build out syllabi features (projects, keywords, learning goals, required resources, etc.)



