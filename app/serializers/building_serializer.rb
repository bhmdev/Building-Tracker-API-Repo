# frozen_string_literal: true

class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :address, :price, :built_date, :sq_feet
  belongs_to :user
end
