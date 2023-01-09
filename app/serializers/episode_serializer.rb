class EpisodeSerializer < ActiveModel::Serializer
  attributes :id, :date, :number, :guests

  has_many :guests, through: :appearance
end
