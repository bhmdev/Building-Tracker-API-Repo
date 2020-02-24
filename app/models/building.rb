# frozen_string_literal: true

class Building < ApplicationRecord
  belongs_to :user
  validates :buildings, :address, :price, :built_date, :sq_feet, :user, presence: true
end
