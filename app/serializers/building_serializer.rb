# frozen_string_literal: true

class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :address, :price, :built_date, :sq_feet, :editable
  has_one :user

  def editable
  scope == object.user
  end
end
