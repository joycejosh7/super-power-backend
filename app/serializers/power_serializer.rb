class PowerSerializer < ActiveModel::Serializer
  attributes(:id, :ability)
  belongs_to :hero
end
