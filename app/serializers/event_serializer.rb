class EventSerializer < ActiveModel::Serializer
  attributes :id, :cause, :location
  has_many :users
end
