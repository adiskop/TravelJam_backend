class TravelgemSerializer
  include FastJsonapi::ObjectSerializer
  #adding the other associated model here - destination
  attributes :title, :description, :image_url, :destination_id, :destination
end
