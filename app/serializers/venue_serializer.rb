class VenueSerializer < ActiveModel::Serializer
  attributes :id,:name,:address
  has_many :pictures
end
