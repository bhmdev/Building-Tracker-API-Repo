# frozen_string_literal: true

class Building < ApplicationRecord
  belongs_to :user
  validates :address, :price, :built_date, :sq_feet, :user, presence: true
end
