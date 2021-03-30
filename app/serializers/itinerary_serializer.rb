class ItinerarySerializer < ActiveModel::Serializer
  attributes :id, :date, :description, :name
  has_many :itinerary_sites
  has_many :sites, through: :itinerary_sites
end
