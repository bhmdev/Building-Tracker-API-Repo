class BuildingSerializer < ActiveModel::Serializer
  attributes :id, :address, :price, :built_date, :sq_feet
end
