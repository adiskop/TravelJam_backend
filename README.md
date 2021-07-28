# README
Travel Jam is an app for nature lovers who would like to save all their past/future 
travel gems (or sweet travel spots), for future reference. 
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
