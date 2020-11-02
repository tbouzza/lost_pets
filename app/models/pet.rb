class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :found_at, presence: true
  validates :species, inclusion: { in: %w(dog cat crocodile cow bird rabbit) }
end
