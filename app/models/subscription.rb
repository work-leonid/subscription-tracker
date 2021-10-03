class Subscription < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
end
