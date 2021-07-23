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

### Stretch Goals Seed Data

```ruby
ayana = User.create(name: "Ayana", email: "ayana@ayana.com", password: "pw", bio: "i love ruby", website: "ayana.com", image_url: "https://avatars1.githubusercontent.com/u/892860?s=460&v=4")
alice = User.create(name: "Alice", email: "alice@alice.com", password: "pw", bio: "i love javascript", website: "alice.com", image_url: "https://avatars2.githubusercontent.com/u/17302921?s=460&u=a891c6398fe5f4e38bab9f6b7bd52c085f82dc0a&v=4")
beth = User.create(name: "Beth", email: "beth@beth.com", password: "pw", bio: "i love react", website: "beth.com", image_url: "https://avatars1.githubusercontent.com/u/19947416?s=460&u=1a9dbeda46b5703ab337803b03a7d0e77a38dc81&v=4")
```
