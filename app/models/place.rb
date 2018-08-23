class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 3}
  validates :name, :description, :address, presence: true
end
