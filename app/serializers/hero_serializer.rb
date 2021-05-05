class HeroSerializer < ActiveModel::Serializer
  attributes(:id, :name)
  has_many :powers
end
